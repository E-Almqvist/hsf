mod mandel;

use std::env;
use sfml::window::{Window, Event, Style};
use sfml::graphics::{Color, Rect};
use sfml::system::Vector2i;

fn render_pixel(x: u32, y: u32, col: Color) -> Rect<i32> {
    return rect;
}

fn main() {
    /*
    let args: Vec<String> = env::args().collect();
    let width: u32 = args[1].parse::<u32>().unwrap();
    let height: u32 = args[2].parse::<u32>().unwrap();
    println!("{} {}", width, height);
    */
    let (width, height) = (640, 480);
    let (xr, yr) = ([-200, 200], [-200, 200]);
    
    let mut win = Window::new((width, height), "Mandelbrot set", Style::CLOSE, &Default::default());
    win.set_framerate_limit(20);
    win.set_position(Vector2i::new(0, 0));

    let mut rect = Rect::new(200, 200, 1, 1);
    rect.set_fill_color(Color::RED);

    while win.is_open() {
        while let Some(ev) = win.poll_event() {
            match ev {
                Event::Closed => {win.close();},
                _ => {}
            }
        }

        rect.draw();

        win.set_active(true);
        win.display();
    }
}

