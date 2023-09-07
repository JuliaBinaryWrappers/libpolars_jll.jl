# Autogenerated wrapper script for libpolars_jll for armv6l-linux-gnueabihf
export libpolars

JLLWrappers.@generate_wrapper_header("libpolars")
JLLWrappers.@declare_library_product(libpolars, "libpolars.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libpolars,
        "lib/libpolars.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
