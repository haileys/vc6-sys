#!/bin/sh -e
exec bindgen \
    -o src/bindings.rs \
    --use-core \
    --ctypes-prefix ::core::ffi \
    bindings.h \
    -- \
    -m32 \
    -nodefaultlibs \
    -nostdinc \
    -I sdk/include/ \
    -Wno-pragma-pack \
    -fno-builtin \
    -fms-extensions \
    -Wno-ignored-attributes
