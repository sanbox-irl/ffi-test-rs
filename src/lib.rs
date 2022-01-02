#[no_mangle]
pub extern "C" fn test(one: f64, two: f64) -> f64 {
    one * two / 20.0
}
