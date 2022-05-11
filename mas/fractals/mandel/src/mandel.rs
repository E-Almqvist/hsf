use num::complex::Complex;
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

fn mandel(n: u64, c: Complex<f64>) -> Complex<f64> {
    if n == 0 {
        return Complex::new(0.0, 0.0);
    } else {
        let mut new_z = mandel(n-1, c);
        new_z = new_z.powu(2);
        new_z += c;
        return new_z;
    }
}

pub fn get_point_color(w: i32, h: i32, x: i32, y: i32, depth: u64) -> Color {
    let c = Complex::<f64>::new((x + w/2).into(), (y + w/2).into());
    let mut norm = mandel(depth, c).norm(); 
    
    if norm < 2.0 {
        return Color::RGB(0, 0, 0);
    } else {
        return Color::RGB(255, 25, 25);
    }
}

pub fn generate_points(from_x: i32, to_x: i32, from_y: i32, to_y: i32, depth: u64) {
    for x in from_x..to_x {
        for y in from_y..to_y {
            println!("{:?}", get_point_color(200, 200, x, y, depth));
        }
    }
}
