#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/cho/hCODE/IPs/ip-loopback/ip-loopback/solution1/.autopilot/db/a.g.bc ${1+"$@"}
