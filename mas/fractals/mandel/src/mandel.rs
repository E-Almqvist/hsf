use crate::render::set_pixel;

use num::complex::Complex64;
use sdl2::pixels::Color;
use sdl2::render::Canvas;

pub fn get_col(i: u32, max_iter: u32) -> Color {
    if i > max_iter || i == 255 {
        return Color::RGB(255, 255, 255);
    } else {
        return Color::RGB(i as u8, 0, i as u8);
    }
}

pub fn mandelbrot(canvas: &mut Canvas<sdl2::video::Window>, w: u32, h: u32, depth: u32, xzoom: f32, yzoom: f32, xoffset: f32, yoffset: f32) {

    /*
    for each pixel (Px, Py) on the screen do
        x0 := scaled x coordinate of pixel (scaled to lie in the Mandelbrot X scale (-2.00, 0.47))
        y0 := scaled y coordinate of pixel (scaled to lie in the Mandelbrot Y scale (-1.12, 1.12))
        x := 0.0
        y := 0.0
        iteration := 0
        max_iteration := 1000
        while (x*x + y*y ≤ 2*2 AND iteration < max_iteration) do
            xtemp := x*x - y*y + x0
            y := 2*x*y + y0
            x := xtemp
            iteration := iteration + 1
     
        color := palette[iteration]
        plot(Px, Py, color)
   */

    for dx in 0..w {
        let x0 = ((dx as f32) / (w as f32)) * (3.5 + xzoom) - (2.5 + xoffset);
        for dy in 0..h {
            let y0 = ((dy as f32) / (h as f32)) * (2.0 + yzoom) - (1.0 + yoffset);

        let (mut x, mut y) = (0.0, 0.0);
            let mut i: u32 = 0;
            
            while i < depth && x*x + y*y <= 4.0 {
                let xtemp = x*x - y*y + x0;
                y = 2.0*x*y + y0;
                x = xtemp;
                i += 1;
            }
            let col = get_col(i, depth);
            set_pixel(canvas, dx as i32, dy as i32, col);
        }
    }
}
