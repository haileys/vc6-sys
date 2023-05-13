#![no_std]

#[allow(non_camel_case_types)]
pub mod c_types {
    pub type c_uint = ::core::ffi::c_uint;
    pub type c_int = ::core::ffi::c_int;
    pub type c_void = ::core::ffi::c_void;
}

#[allow(non_snake_case)]
#[allow(non_upper_case_globals)]
#[allow(non_camel_case_types)]
pub mod sys {
    include!("bindings.rs");
}
