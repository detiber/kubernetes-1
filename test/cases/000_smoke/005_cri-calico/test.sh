#!/bin/sh
# SUMMARY: build and boot using cri-containerd runtime and Calico networking
# LABELS:

runtime=cri-containerd
network=calico

# Doesn't return
. ../common.sh
