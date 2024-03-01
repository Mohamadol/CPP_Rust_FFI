use std::ffi::CStr;
use std::os::raw::{c_char, c_ulong, c_ulonglong};

pub fn process_vec(vec: &[u64]){
    println!("printing the vector received from C++:");
    for &value in vec.iter() {
        println!("{}", value);
    }
}

#[no_mangle]
pub extern "C" fn say_hello(str_arg: *const c_char, long_arg: c_ulonglong, vec_arg: *const c_ulonglong, vec_length: c_ulong) {
    println!("Hello from the rust library ...");

    let str_arg = unsafe {
        assert!(!str_arg.is_null());
        CStr::from_ptr(str_arg)
    };
    let r_str = str_arg.to_str().unwrap();
    println!("Received string from C++: {}", r_str);

    let long_arg = long_arg as u64;
    println!("Received uint64_t from C++: {}", long_arg);

    let vec_slice = unsafe {
        assert!(!vec_arg.is_null());
        std::slice::from_raw_parts(vec_arg, vec_length as usize)
    };
    process_vec(vec_slice);
}
