#! /bin/bash

# Prepare user skeleton
install -m 755 -d                               "${ROOTFS_DIR}/etc/skel/"
ln -sf /usr/share/kosmos/face.icon "${ROOTFS_DIR}/etc/skel/.face.icon"
ln -sf /usr/share/kosmos/face.icon "${ROOTFS_DIR}/etc/skel/.face"
