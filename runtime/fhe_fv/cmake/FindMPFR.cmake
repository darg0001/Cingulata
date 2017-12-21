find_path(MPFR_INCLUDE_DIR mpfr.h)
find_library(MPFR_LIBRARIES NAMES mpfr)

include(FindPackageHandleStandardArgs)

find_package_handle_standard_args(MPFR DEFAULT_MSG MPFR_INCLUDE_DIR MPFR_LIBRARIES)

mark_as_advanced(MPFR_INCLUDE_DIR MPFR_LIBRARIES)