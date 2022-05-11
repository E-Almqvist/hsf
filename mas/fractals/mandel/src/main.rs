mod mandel;
mod render;

use std::env;

use sdl2::pixels::Color;

fn main() {
    /*
    let args: Vec<String> = env::args().collect();
    let width: u32 = args[1].parse::<u32>().unwrap();
    let height: u32 = args[2].parse::<u32>().unwrap();
    println!("{} {}", width, height);
    */
    let (width, height) = (640, 480);
    let (xr, yr) = ([-200, 200], [-200, 200]);
    
    let (window, ctx, vid_sys) = render::create_window("Mandelbrot set", width, height);
    let mut can = window.into_canvas().unwrap();

    can.set_draw_color(Color::RGB(0, 0, 0));
    can.clear();
    can.present();
}

