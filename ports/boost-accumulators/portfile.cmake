# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/accumulators
    REF boost-${VERSION}
    SHA512 169d7454bb961ac801db88e0437879ec5aabc8875d5526cb306e56cfb5f4b6dd2e95e5f8815b4c30aeb44ffd2db9c70e12e19b79ccad0f2379775220e941f5b7
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
