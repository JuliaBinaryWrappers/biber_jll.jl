# Autogenerated wrapper script for biber_jll for x86_64-w64-mingw32
export biber

JLLWrappers.@generate_wrapper_header("biber")
JLLWrappers.@declare_executable_product(biber)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        biber,
        "bin\\biber.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
