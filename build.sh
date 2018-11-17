#!/bin/bash
mkdir -p /root/build/DXVK-MASTER
/root/build/package-release.sh master /root/build/DXVK-MASTER --no-package
chown -R $UID:$GID /root/build/DXVK-MASTER
