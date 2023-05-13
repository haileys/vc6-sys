#!/bin/sh -e

# first copy existing conv lib to vc6-sys-extra
# cp VC98/CRT/SRC/Intel/St_lib/CONV.LIB sdk/lib/vc6-sys-extra.lib

# start afresh each time
rm -f sdk/lib/vc6-sys-extra.lib

# then add extra objects to it as-needed
ar r sdk/lib/vc6-sys-extra.lib \
    VC98/CRT/SRC/Intel/St_lib/ULLREM.OBJ \
    VC98/CRT/SRC/Intel/St_lib/ULLDIV.OBJ \
    VC98/CRT/SRC/Intel/St_lib/CHKSTK.OBJ \
    # VC98/CRT/SRC/Intel/St_lib/MEMCPY.OBJ \
    # VC98/CRT/SRC/Intel/St_lib/MEMCMP.OBJ \
    # VC98/CRT/SRC/Intel/St_lib/MEMCHR.OBJ \
    # VC98/CRT/SRC/Intel/St_lib/MEMMOVE.OBJ \
    # VC98/CRT/SRC/Intel/St_lib/MEMSET.OBJ \
