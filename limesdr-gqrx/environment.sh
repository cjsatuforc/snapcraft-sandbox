#!/bin/sh

export SOAPY_SDR_ROOT=$SNAP
export APPDATA=$SNAP_USER_COMMON
export VOLK_CONFIGPATH=$SNAP_USER_COMMON

$@
