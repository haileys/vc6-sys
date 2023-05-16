# vc6-sys

Rust bindings for the Visual C++ 6 API.

**Libraries must be opted-in for linking using this crate.**

In your `build.rs`, output link instructions according to the libraries you need. For example:

```rust
    println!("cargo:rustc-link-lib=kernel32");
    println!("cargo:rustc-link-lib=user32");
```

Other libraries can be specified as needed.
