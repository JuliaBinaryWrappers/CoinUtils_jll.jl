# Autogenerated wrapper script for CoinUtils_jll for x86_64-apple-darwin
export libCoinUtils

using OpenBLAS32_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("CoinUtils")
JLLWrappers.@declare_library_product(libCoinUtils, "@rpath/libCoinUtils.3.dylib")
function __init__()
    JLLWrappers.@generate_init_header(OpenBLAS32_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libCoinUtils,
        "lib/libCoinUtils.3.11.4.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
