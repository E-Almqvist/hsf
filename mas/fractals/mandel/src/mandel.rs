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

pub fn get_point_color(x: i32, y: i32, depth: u64) -> Color {
    let c = Complex64::new(x.into(), y.into());
    let mut z = mandel(depth, c);
    let mut norm = z.re*z.re + z.im*z.im;

    println!("{:?} {:?} < 2?", z, norm);
    
    if norm < 4.0 {
        return Color::RGB(0, 0, 0);
    } else {
        return Color::RGB(25, 25, 25);
    }
}
