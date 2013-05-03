/* config.h. Generated by cmake from config.h.cmake */

/* Indicates the endianness of your target system */
/* 1 if little-endian, 2 if big-endiann. */
#cmakedefine   SYSTEM_BYTEORDER ${SYSTEM_BYTEORDER}

/* Defined if your compiler supports some byte swap functions */
#cmakedefine   HAVE_GCC_BYTESWAP_16 1
#cmakedefine   HAVE_GCC_BYTESWAP_32 1
#cmakedefine   HAVE_GCC_BYTESWAP_64 1
#cmakedefine   HAVE_GLIBC_BYTESWAP 1
#cmakedefine   HAVE_MSC_BYTESWAP 1
#cmakedefine   HAVE_MAC_BYTESWAP 1
#cmakedefine   HAVE_OPENBSD_BYTESWAP 1

/* Defined if your compiler supports codecvt */
#cmakedefine   HAVE_STD_CODECVT 1

/* Defined if your compiler supports some atomic operations */
#cmakedefine   HAVE_STD_ATOMIC 1
#cmakedefine   HAVE_BOOST_ATOMIC 1
#cmakedefine   HAVE_GCC_ATOMIC 1
#cmakedefine   HAVE_MAC_ATOMIC 1
#cmakedefine   HAVE_WIN_ATOMIC 1
#cmakedefine   HAVE_IA64_ATOMIC 1

/* Defined if you have libz */
#cmakedefine   HAVE_ZLIB 1

#cmakedefine TESTS_DIR "@TESTS_DIR@"
