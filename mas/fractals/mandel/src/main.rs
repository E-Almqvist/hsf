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
    let (xr, yr) = ([-2.0, 0.47], [-2.12, 2.12]);
    let theta = 0.01;
    let scale = 100.0;
    let depth = 400;
    
    let (window, ctx, vid_sys) = render::create_window("Mandelbrot set", width, height);

    let mut canvas = window.into_canvas().build().unwrap();
    canvas.set_draw_color(Color::RGB(255, 255, 255));
    canvas.clear();
    canvas.present();


    let (mut dx, mut dy) = (xr[0], yr[0]);
    let (mut x, mut y) = (0.0, 0.0);
    let col: Color; // color buffer
    while dx <= xr[1] {
        dy = yr[0];
        while dy <= yr[1] {
            let col: Color = mandel::get_point_color(dx, dy, depth); 
            y = dy*scale + (height as f32)/2.0;
            x = dx*scale + (width as f32)/2.0;

            // render pixel
            render::set_pixel(&mut canvas, x as i32, y as i32, col);
            println!("({dx} {dy}) - {x} {y}: {col:?}");
            dy += theta;
        }
        dx += theta;
        canvas.present();
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
    let mut coltest: Color = mandel::get_point_color(0.0, 1.0, depth);
    println!("{coltest:?}");
}

