mod mandel;
mod render;

use sdl2::pixels::Color;
use sdl2::event::Event;
use sdl2::keyboard::Keycode;
use std::time::Duration;

fn main() {
    /*
    let args: Vec<String> = env::args().collect();
    let width: u32 = args[1].parse::<u32>().unwrap();
    let height: u32 = args[2].parse::<u32>().unwrap();
    println!("{} {}", width, height);
    */
    let (width, height) = (640, 480);
    let (xr, yr) = ([0, 320], [0, 240]);
    let depth = 100;
    
    let (window, ctx, vid_sys) = render::create_window("Mandelbrot set", width, height);

    let mut canvas = window.into_canvas().build().unwrap();
    canvas.set_draw_color(Color::RGB(255, 255, 255));
    canvas.clear();
    canvas.present();

    // render stuff
    println!("Init mandel render");
    for dx in xr[0]..xr[1] {
        for dy in yr[0]..yr[1] {
            let col: Color = mandel::get_point_color(dx, dy, depth); 
            //println!("{}:{} {:?}", dx, dy, col);
            render::set_pixel(&mut canvas, dx, dy, col);
            canvas.present();
        }
    }
    println!("Post mandel render");

    let mut event_pump = ctx.event_pump().unwrap();
    'running: loop {
        for event in event_pump.poll_iter() {
            match event {
                Event::Quit {..} |
                Event::KeyDown { keycode: Some(Keycode::Escape), .. } => {
                    break 'running
                },
                _ => {}
            }
        }

    }
    ::std::thread::sleep(Duration::new(0, 1_000_000_000u32 / 60));
}

