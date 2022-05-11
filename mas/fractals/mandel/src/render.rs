extern crate sdl2;

use sdl2::pixels::Color;
use sdl2::event::Event;
use sdl2::keyboard::Keycode;
use std::time::Duration;

pub fn create_window(title: &str, width: u32, height: u32) -> (sdl2::video::Window, sdl2::Sdl, sdl2::VideoSubsystem) {
    let ctx = sdl2::init().unwrap();
    let vid_sys = ctx.video().unwrap();

    let window = vid_sys.window(title, width, height)
                        .position_centered()
                        .build()
                        .unwrap();
    return (window, ctx, vid_sys);
}
