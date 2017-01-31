
# Findcppcheck results:
# cppcheck_FOUND
# cppcheck_EXECUTABLE

include(FindPackageHandleStandardArgs)

find_program(cppcheck_EXECUTABLE
    NAMES
        cppcheck
    PATHS
        "${CPPCHECK_DIR}"
)

find_package_handle_standard_args(cppcheck
	DEFAULT_MSG
	cppcheck_EXECUTABLE
)

mark_as_advanced(cppcheck_EXECUTABLE)