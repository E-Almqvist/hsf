void setup() {
	pinMode(LED_BUILTIN, OUTPUT);
	pinMode(2, INPUT);
	
	digitalWrite(LED_BUILTIN, LOW);
}

void loop() {
	int btn = digitalRead(2);

	digitalWrite(LED_BUILTIN, btn);
}
