#include <Arduino.h>
#include <U8glib.h>
#include <RtcDS3231.h>
#include <Wire.h>
#include <Adafruit_NeoPixel.h>
#include <Servo.h>

#define FONT_HEIGHT 12
#define FONT_PADDING 2
#define SERVO_PIN 9
#define NEO_PIN 6
#define NEO_LEDS 24

#define SECOND_HAND 255, 0, 0
#define MINUTE_HAND 0, 255, 0
#define HOUR_HAND 0, 0, 255
#define DECISECOND_HAND 255, 255, 255

byte neoBright = 100;

U8GLIB_SSD1306_128X64 oled(U8G_I2C_OPT_NONE);
RtcDS3231<TwoWire> rtcModule(Wire);

Servo servo;
uint32_t leds[NEO_LEDS] = {0};

Adafruit_NeoPixel ring = Adafruit_NeoPixel(NEO_LEDS, NEO_PIN, NEO_GRB);

unsigned char hour, minute, second;
uint64_t millisecond();
float temp;

unsigned short xoffset = 0;

unsigned int getY(unsigned int row) {
	return (row * (FONT_HEIGHT + FONT_PADDING)) + FONT_PADDING;
}

long getLightLevel() {
	return analogRead(A0);
}

char *getLightPercent() {
	long lightlevel = getLightLevel();

	char str[4];
	char *percent = itoa(100 - ((lightlevel * 100) / 1024), (char *)&str, 10);

	char *percentStr = strcat(percent, "%");
	return percentStr;
}

void setup() {
	pinMode(A0, INPUT);
	servo.attach(SERVO_PIN, 500, 2500);

	ring.begin();
	ring.setBrightness(neoBright);
	ring.show();
}

void draw() {
	oled.setFont(u8g_font_helvB10);

	// Light percentile
	char *percentStr = getLightPercent();
	oled.drawStr(0, getY(1), percentStr);

	// Time
	RtcDateTime now = rtcModule.GetDateTime();
	hour = now.Hour();
	minute = now.Minute();
	second = now.Second();
	String timeStr = String(hour) + ":" + String(minute < 10 ? "0" : "") + String(minute) + ":" + String(second < 10 ? "0" : "") + String(second);
	oled.drawStr(0, getY(2), timeStr.c_str());

	// Temperature
	temp = rtcModule.GetTemperature().AsFloatDegC();
	String tempstr = String(temp) + " C";
	oled.drawStr(0, getY(3), tempstr.c_str());

	servo.write(map(temp, 18, 28, 0, 180));

	// Clear leds
	ring.clear();
	for(int i = 0; i < NEO_LEDS; i++)
		leds[i] = 0;
	
	// Map seconds, minutes and hours
	leds[map(second, 0, 60, 0, NEO_LEDS)] += ring.Color(SECOND_HAND);
	leds[map(minute, 0, 60, 0, NEO_LEDS)] += ring.Color(MINUTE_HAND);
	leds[map(hour, 0, 24, 0, NEO_LEDS)] += ring.Color(HOUR_HAND);

	for(int i = 0; i < NEO_LEDS; i++)
		ring.setPixelColor(i, leds[i]);
	
	
	ring.show();
}

void loop() {
	oled.firstPage();
	do {
		draw();
	} while (oled.nextPage());
}
