# Autogenerated wrapper script for LaMEM_jll for armv7l-linux-gnueabihf-libgfortran3-mpi+openmpi
export LaMEM, LaMEMLib

using PETSc_jll
using CompilerSupportLibraries_jll
using OpenMPI_jll
JLLWrappers.@generate_wrapper_header("LaMEM")
JLLWrappers.@declare_library_product(LaMEMLib, "LaMEMLib.so")
JLLWrappers.@declare_executable_product(LaMEM)
function __init__()
    JLLWrappers.@generate_init_header(PETSc_jll, CompilerSupportLibraries_jll, OpenMPI_jll, MPIPreferences)
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
