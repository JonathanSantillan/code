# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/leaf
    REF boost-1.79.0
    SHA512 1f567029d8b737f6e7cb4fcd8df03f0aaf89bedf5c127b5cbd02ce27910934361254e2d03ba95614a7e41f2e2c4a09a346b41ea53aacc68dcf64e77e58b7fa23
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
