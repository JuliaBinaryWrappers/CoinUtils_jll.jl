# Autogenerated wrapper script for CoinUtils_jll for x86_64-w64-mingw32-cxx11
export libCoinUtils

using OpenBLAS32_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("CoinUtils")
JLLWrappers.@declare_library_product(libCoinUtils, "libCoinUtils-3.dll")
function __init__()
    JLLWrappers.@generate_init_header(OpenBLAS32_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libCoinUtils,
        "bin\\libCoinUtils-3.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
