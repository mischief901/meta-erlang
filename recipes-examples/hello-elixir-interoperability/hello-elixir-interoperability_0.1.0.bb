SUMMARY = "A minimal Elixir application with Erlang NIF written in C"
SECTION = "examples"
LICENSE = "Apache-2.0"
LIC_FILES_CHKSUM = "file://LICENSE;md5=4072a65404e353b02008ca87f23e6002"

S = "${WORKDIR}/${BPN}"

SRCREV = "0b925bb4ab0013b2341068effcf8af5fa1d5d979"
PV = "0.1.0-git${SRCPV}"
SRC_URI = "git://github.com/meta-erlang/hello-world;branch=master;subpath=${BPN};protocol=https"

inherit mix