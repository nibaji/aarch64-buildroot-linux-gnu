cmd_/home/hyper/nibaji/buildroot-2020.02.1/output/host/aarch64-buildroot-linux-gnu/sysroot/usr/include/scsi/fc/.install := /bin/bash scripts/headers_install.sh /home/hyper/nibaji/buildroot-2020.02.1/output/host/aarch64-buildroot-linux-gnu/sysroot/usr/include/scsi/fc ./include/uapi/scsi/fc fc_els.h fc_fs.h fc_gs.h fc_ns.h; /bin/bash scripts/headers_install.sh /home/hyper/nibaji/buildroot-2020.02.1/output/host/aarch64-buildroot-linux-gnu/sysroot/usr/include/scsi/fc ./include/scsi/fc ; /bin/bash scripts/headers_install.sh /home/hyper/nibaji/buildroot-2020.02.1/output/host/aarch64-buildroot-linux-gnu/sysroot/usr/include/scsi/fc ./include/generated/uapi/scsi/fc ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/hyper/nibaji/buildroot-2020.02.1/output/host/aarch64-buildroot-linux-gnu/sysroot/usr/include/scsi/fc/$$F; done; touch /home/hyper/nibaji/buildroot-2020.02.1/output/host/aarch64-buildroot-linux-gnu/sysroot/usr/include/scsi/fc/.install
