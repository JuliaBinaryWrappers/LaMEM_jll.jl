# Autogenerated wrapper script for LaMEM_jll for armv6l-linux-musleabihf-libgfortran4
export LaMEM, LaMEMLib

using PETSc_jll
using MPICH_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("LaMEM")
JLLWrappers.@declare_library_product(LaMEMLib, "LaMEMLib.so")
JLLWrappers.@declare_executable_product(LaMEM)
function __init__()
    JLLWrappers.@generate_init_header(PETSc_jll, MPICH_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        LaMEMLib,
        "lib/LaMEMLib.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        LaMEM,
        "bin/LaMEM",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
