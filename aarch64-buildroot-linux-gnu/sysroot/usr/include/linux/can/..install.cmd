cmd_/home/hyper/nibaji/buildroot-2020.02.1/output/host/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/can/.install := /bin/bash scripts/headers_install.sh /home/hyper/nibaji/buildroot-2020.02.1/output/host/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/can ./include/uapi/linux/can bcm.h error.h gw.h netlink.h raw.h; /bin/bash scripts/headers_install.sh /home/hyper/nibaji/buildroot-2020.02.1/output/host/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/can ./include/linux/can ; /bin/bash scripts/headers_install.sh /home/hyper/nibaji/buildroot-2020.02.1/output/host/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/can ./include/generated/uapi/linux/can ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/hyper/nibaji/buildroot-2020.02.1/output/host/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/can/$$F; done; touch /home/hyper/nibaji/buildroot-2020.02.1/output/host/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/can/.install
