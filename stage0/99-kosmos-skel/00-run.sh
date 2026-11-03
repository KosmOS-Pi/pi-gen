#! /bin/bash

# Prepare user skeleton
install -m 755 -d                               "${ROOTFS_DIR}/etc/skel/"
install -m 644 files/skel/.face                 "${ROOTFS_DIR}/etc/skel/"
install -m 644 files/skel/.face.icon            "${ROOTFS_DIR}/etc/skel/"
