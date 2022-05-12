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
    let (mut dx, mut dy) = (0.0, 0.0);
    let (mut zx, mut zy) = (0.0, 0.0);
    let mut step = 0.05;
    let (mut dzx, mut dzy) = (0.4, 0.2);
    let depth = 1000;
    
    let (window, ctx, vid_sys) = render::create_window("Mandelbrot set", width, height);

    let mut canvas = window.into_canvas().build().unwrap();
    canvas.set_draw_color(Color::RGB(0, 0, 0));
    canvas.clear();
    canvas.present();

    let mut render_new = true;

    let mut event_pump = ctx.event_pump().unwrap();
    'running: loop {
        for event in event_pump.poll_iter() {
            match event {
                Event::Quit {..} |
                Event::KeyDown { keycode: Some(Keycode::Escape), .. } => {
                    break 'running
                },
                Event::KeyDown { keycode: Some(Keycode::Left), .. } => {
                    println!("Left");
                    render_new = true;
                    dx -= step;
                },
                Event::KeyDown { keycode: Some(Keycode::Right), .. } => {
                    println!("Right");
                    render_new = true;
                    dx += step;
                },
                Event::KeyDown { keycode: Some(Keycode::Up), .. } => {
                    println!("Up");
                    render_new = true;
                    dy += step;
                },
                Event::KeyDown { keycode: Some(Keycode::Down), .. } => {
                    println!("Down");
                    render_new = true;
                    dy -= step;
                },
                Event::KeyDown { keycode: Some(Keycode::Space), .. } => {
                    println!("ZOOM+");
                    render_new = true;
                    zy -= dzy;
                    zx -= dzx;
                },
                Event::KeyDown { keycode: Some(Keycode::LShift), .. } => {
                    println!("ZOOM-");
                    render_new = true;
                    zy += dzy;
                    zx += dzx;
                },
                _ => {}
            }
        }

        if render_new {
            println!("Rendering...");
            mandel::mandelbrot(&mut canvas, width, height, depth, zx, zy, dx, dy);
            canvas.present();
            render_new = false;

            println!("Post mandel render");
        }

    }
    //::std::thread::sleep(Duration::new(0, 1_000_000_000u32 / 60));
}

