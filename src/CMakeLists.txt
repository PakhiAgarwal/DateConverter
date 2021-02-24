find_package(fmt CONFIG REQUIRED)

#project(DateConverter_lib)
set(SRC Gregorian.cpp Julian.cpp Gregorian.h Julian.h )

#set(HEADER_FILES
#        Gregorian.h
#        Julian.h
#        )

#set(SOURCE_FILES
#        Gregorian.cpp
#        Julian.cpp
#        )

#add_library(DateConverter_lib STATIC ${SOURCE_FILES} ${HEADER_FILES})


# add the executable
add_executable(hello ${SRC})

target_link_libraries(hello PRIVATE fmt::fmt-header-only)