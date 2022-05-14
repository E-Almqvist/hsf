extern crate sdl2;

use sdl2::pixels::Color;
use sdl2::rect::Rect;
use sdl2::render::Canvas;

use crate::mandel::mandelbrot;
//use std::time::Duration;
//use sdl2::ttf::Font;

pub fn create_window(title: &str, width: u32, height: u32) 
    -> (sdl2::video::Window, sdl2::Sdl, sdl2::VideoSubsystem) 
{
    let ctx = sdl2::init().unwrap();
    let vid_sys = ctx.video().unwrap();

    let window = vid_sys.window(title, width, height)
                        .position_centered()
                        .build()
                        .unwrap();
    return (window, ctx, vid_sys);
}

pub struct PixelMap {
    pub offset_cols: u32,
    pub offset_rows: u32,
    pub cols: u32,
    pub rows: u32,
    pub data: Vec<Color>
}

impl PixelMap {
    fn new(cols: u32, rows: u32, offset_cols: u32, offset_rows: u32) -> PixelMap {
        PixelMap {
            offset_cols: offset_cols,
            offset_rows: offset_rows,
            cols: cols,
            rows: rows,
            data: vec![Color::RGB(0,0,0); (cols as usize)*(rows as usize)]
        }
    }

    pub fn set_pixel(&mut self, x: u32, y: u32, color: Color) {
        // A[c, r] = a[r*rows + c]
        // for a vec of U^(cols*rows)
        self.data[((self.rows * y) + x) as usize] = color;
    }
}

/*
pub fn text(x: u32, y: u32, text: &str, font_path: &str) {
    let ttf_context = sdl2::ttf::init();
    let mut font = ttf_context.load_font(font_path, 128);
    font.set_style(sdl2::ttf::FontStyle::BOLD);

    // render a surface, and convert it to a texture bound to the canvas
    let surface = font
        .render(text)
        .blended(Color::RGBA(255, 255, 255, 255))
        .map_err(|e| e.to_string())?;
}
*/

pub fn set_pixel(canvas: &mut Canvas<sdl2::video::Window>, x: i32, y: i32, color: Color) {
    canvas.set_draw_color(color);
    canvas.fill_rect(Rect::new(x, y, 1, 1));
}

pub fn prerender_mandelbrot(w: &u32, h: &u32, depth: &u32, xzoom: &f32, yzoom: &f32, xoffset: &f32, yoffset: &f32, thread_id: &u32, threads: &u32, w_sector_size: &u32, h_sector_size: &u32) -> PixelMap {
    println!("Rendering...");
    let mut pixmap = PixelMap::new(*w, *h, thread_id * w_sector_size, thread_id * h_sector_size);
    mandelbrot(&mut pixmap, *w, *h, *depth, *xzoom, *yzoom, *xoffset, *yoffset);
    println!("Post mandel render");

    return pixmap;
}
