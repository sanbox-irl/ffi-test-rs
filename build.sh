cargo build --release;

mv ./target/release/libffi_test.dylib ../../Gms2/ffi-test/extensions/ext_test/ffi_test.dylib;

cd ../../Gms2/ffi-test;
adam run -iii -v;
cd ../../Rust/ffi-test;