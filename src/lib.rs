#![no_std]
#![allow(non_snake_case)]
#![allow(non_upper_case_globals)]
#![allow(non_camel_case_types)]

#[no_mangle]
#[used]
static mut _fltused: u8 = 0;

include!("bindings.rs");
