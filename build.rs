fn main() {
    let lib_dir = std::env::current_dir().unwrap()
        .join("sdk")
        .join("lib");

    println!("cargo:rustc-link-search={}", lib_dir.to_str().unwrap());
}
