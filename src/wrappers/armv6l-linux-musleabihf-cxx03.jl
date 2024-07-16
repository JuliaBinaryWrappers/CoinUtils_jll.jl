# Autogenerated wrapper script for CoinUtils_jll for armv6l-linux-musleabihf-cxx03
export libCoinUtils

using libblastrampoline_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("CoinUtils")
JLLWrappers.@declare_library_product(libCoinUtils, "libCoinUtils.so.3")
function __init__()
    JLLWrappers.@generate_init_header(libblastrampoline_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libCoinUtils,
        "lib/libCoinUtils.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
