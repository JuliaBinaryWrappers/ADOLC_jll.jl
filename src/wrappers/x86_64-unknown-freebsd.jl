# Autogenerated wrapper script for ADOLC_jll for x86_64-unknown-freebsd
export adolc_interface_lib, adolc_lib

JLLWrappers.@generate_wrapper_header("ADOLC")
JLLWrappers.@declare_library_product(adolc_interface_lib, "libADOLCInterface.so")
JLLWrappers.@declare_library_product(adolc_lib, "libadolc.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        adolc_interface_lib,
        "lib/libADOLCInterface.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        adolc_lib,
        "lib/libadolc.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()