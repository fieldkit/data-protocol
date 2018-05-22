file(GLOB SOURCES *.c *.cpp)
file(GLOB INCLUDES *.h)

# set(Nanopb_ROOT "${CMAKE_CURRENT_BINARY_DIR}/../../nanopb/src/lib_nanopb/extra")
message("******** Configured: ${Nanopb_ROOT}")
list(APPEND CMAKE_MODULE_PATH "${Nanopb_ROOT}")
find_package(Nanopb REQUIRED)

add_library(fk_data_protocol STATIC ${SOURCES} ${NANOPB_SRCS})

include_directories(${NANOPB_INCLUDE_DIRS})

install(TARGETS fk_data_protocol DESTINATION lib)
install(FILES ${INCLUDES} DESTINATION include)

add_subdirectory(example)
