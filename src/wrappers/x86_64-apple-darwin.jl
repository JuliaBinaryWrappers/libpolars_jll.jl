# Autogenerated wrapper script for libpolars_jll for x86_64-apple-darwin
export libpolars

JLLWrappers.@generate_wrapper_header("libpolars")
JLLWrappers.@declare_library_product(libpolars, "@rpath/libpolars.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libpolars,
        "lib/libpolars.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()