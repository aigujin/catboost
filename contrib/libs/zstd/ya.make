# Generated by devtools/yamaker.

LIBRARY(zstd)



VERSION(1.1.2)

LICENSE(BSD-3-Clause)

ADDINCL(
    contrib/libs/zstd
    contrib/libs/zstd/common
    contrib/libs/zstd/legacy
)

NO_COMPILER_WARNINGS()

NO_UTIL()

CFLAGS(
    -DZSTD_LEGACY_SUPPORT=1
)

SRCS(
    common/entropy_common.c
    common/error_private.c
    common/fse_decompress.c
    common/xxhash.c
    common/zstd_common.c
    compress/fse_compress.c
    compress/huf_compress.c
    compress/zstd_compress.c
    decompress/huf_decompress.c
    decompress/zstd_decompress.c
    deprecated/zbuff_compress.c
    deprecated/zbuff_decompress.c
    dictBuilder/divsufsort.c
    dictBuilder/zdict.c
    legacy/zstd_v01.c
    legacy/zstd_v02.c
    legacy/zstd_v03.c
    legacy/zstd_v04.c
    legacy/zstd_v05.c
    legacy/zstd_v06.c
    legacy/zstd_v07.c
)

END()