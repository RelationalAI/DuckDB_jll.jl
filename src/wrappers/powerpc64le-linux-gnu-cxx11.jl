# Autogenerated wrapper script for DuckDB_jll for powerpc64le-linux-gnu-cxx11
export libduckdb

using OpenSSL_jll
JLLWrappers.@generate_wrapper_header("DuckDB")
JLLWrappers.@declare_library_product(libduckdb, "libduckdb.so")
function __init__()
    JLLWrappers.@generate_init_header(OpenSSL_jll)
    JLLWrappers.@init_library_product(
        libduckdb,
        "lib/libduckdb.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
