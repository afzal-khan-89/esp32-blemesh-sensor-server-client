# Install script for directory: /home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mbedtls" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/aes.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/aria.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/asn1.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/asn1write.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/base64.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/build_info.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/camellia.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ccm.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/chacha20.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/chachapoly.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/check_config.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cmac.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/compat-2.x.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/config_psa.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/constant_time.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ctr_drbg.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/debug.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/des.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/dhm.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecdh.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecdsa.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecjpake.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecp.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/entropy.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/error.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/gcm.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/hkdf.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/hmac_drbg.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/legacy_or_psa.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/lms.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/mbedtls_config.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md5.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/memory_buffer_alloc.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/net_sockets.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/nist_kw.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/oid.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pem.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pk.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pkcs12.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pkcs5.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pkcs7.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/platform.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/platform_time.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/platform_util.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/poly1305.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/private_access.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/psa_util.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ripemd160.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/rsa.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha1.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha256.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha512.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl_cache.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl_ciphersuites.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl_cookie.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl_ticket.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/threading.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/timing.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/version.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crl.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crt.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_csr.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/psa" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_builtin_composites.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_builtin_primitives.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_compat.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_config.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_driver_common.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_driver_contexts_composites.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_driver_contexts_primitives.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_extra.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_platform.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_se_driver.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_sizes.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_struct.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_types.h"
    "/home/ahkhan/esp/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_values.h"
    )
endif()

