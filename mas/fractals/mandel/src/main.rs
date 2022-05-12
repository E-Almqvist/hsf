mod mandel;
mod render;

use sdl2::pixels::Color;
use sdl2::event::Event;
use sdl2::keyboard::Keycode;

fn main() {
    /*
    let args: Vec<String> = env::args().collect();
    let width: u32 = args[1].parse::<u32>().unwrap();
    let height: u32 = args[2].parse::<u32>().unwrap();
    println!("{} {}", width, height);
    */
    //let (width, height) = (640, 480);
    let (width, height) = (1600, 900);
    let (mut dx, mut dy) = (1.0, 0.0);
    let (mut zx, mut zy) = (2.8, 2.0); 
    let step = 0.05;
    let (zoom_out, zoom_in) = (1.1, 0.9);
    let depth = 1000;

    let (window, ctx, _vid_sys) = render::create_window("Mandelbrot set", width, height);

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
                    dx -= step * zx;
                },
                Event::KeyDown { keycode: Some(Keycode::Right), .. } => {
                    println!("Right");
                    render_new = true;
                    dx += step * zx;
                },
                Event::KeyDown { keycode: Some(Keycode::Up), .. } => {
                    println!("Up");
                    render_new = true;
                    dy += step * zy;
                },
                Event::KeyDown { keycode: Some(Keycode::Down), .. } => {
                    println!("Down");
                    render_new = true;
                    dy -= step * zy;
                },
                Event::KeyDown { keycode: Some(Keycode::Space), .. } => {
                    println!("ZOOM+");
                    render_new = true;
                    zy *= zoom_in;
                    zx *= zoom_in;
                },
                Event::KeyDown { keycode: Some(Keycode::LShift), .. } => {
                    println!("ZOOM-");
                    render_new = true;
                    zy *= zoom_out;
                    zx *= zoom_out;
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

