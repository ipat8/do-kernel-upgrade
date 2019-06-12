!#/bin/bash

cd /tmp/

curl https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.2-rc4/linux-headers-5.2.0-050200rc4_5.2.0-050200rc4.201906091240_all.deb -o ./linux-headers-5.2.0-050200rc4_5.2.0-050200rc4.201906091240_all.deb

curl https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.2-rc4/linux-headers-5.2.0-050200rc4-generic_5.2.0-050200rc4.201906091240_amd64.deb -o ./linux-headers-5.2.0-050200rc4-generic_5.2.0-050200rc4.201906091240_amd64.deb

curl https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.2-rc4/linux-image-unsigned-5.2.0-050200rc4-generic_5.2.0-050200rc4.201906091240_amd64.deb -o ./linux-image-unsigned-5.2.0-050200rc4-generic_5.2.0-050200rc4.201906091240_amd64.deb

curl https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.2-rc4/linux-modules-5.2.0-050200rc4-generic_5.2.0-050200rc4.201906091240_amd64.deb -o ./linux-modules-5.2.0-050200rc4-generic_5.2.0-050200rc4.201906091240_amd64.deb

sudo dpkg -i *.deb
