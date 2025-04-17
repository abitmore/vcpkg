# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/uuid
    REF boost-${VERSION}
    SHA512 ac94efe4a04019522a14db3268a063a28b665e42d5e03ddd42922b30d1cdc34425153016ef3fd376eea2dfa706ed3e7c0b7f67b8c7d22676f62f03722b5c04a8
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
