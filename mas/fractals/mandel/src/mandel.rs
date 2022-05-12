use num::complex::Complex64;
use sdl2::pixels::Color;

/*
#[derive(Debug)]
pub struct Color {
    r: u8,
    g: u8,
    b: u8
}

impl Color {
    pub fn rgb(r: u8, g: u8, b: u8) -> Self {
        Self { r, g, b }
    }
}
*/

fn mandel(n: u64, c: Complex64) -> Complex64 {
    if n == 0 {
        return Complex64::new(0.0, 0.0);
    } else {
        return mandel(n-1, c).norm() + c;
    }
}

pub fn get_point_color(x: f32, y: f32, depth: u64) -> Color {
    let c = Complex64::new(x.into(), y.into());
    let mut z = mandel(depth, c);
    let mut norm = z.re*z.re - z.im*z.im;

    //println!("{:?} {:?} < 2?", z, norm);
    
    if norm < 4.0 {
        return Color::RGB(0, 0, 0);
    } else {
        return Color::RGB(250, 250, 250);
    }
}

pub fn mandelbrot(w: u32, h: u32) -> Canvas {

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
        for dy in 0..h {
            
        }
    }
}
