if(TARGET docopt::docopt_s AND NOT TARGET docopt_s)
    add_library(docopt_s INTERFACE IMPORTED)
    set_property(TARGET docopt_s PROPERTY INTERFACE_LINK_LIBRARIES docopt::docopt_s)
endif()
