cmd_/home/brian/545/board_os/ubuntu_14.04_corefs//include/linux/android/.install := /bin/bash scripts/headers_install.sh /home/brian/545/board_os/ubuntu_14.04_corefs//include/linux/android ./include/uapi/linux/android binder.h; /bin/bash scripts/headers_install.sh /home/brian/545/board_os/ubuntu_14.04_corefs//include/linux/android ./include/linux/android ; /bin/bash scripts/headers_install.sh /home/brian/545/board_os/ubuntu_14.04_corefs//include/linux/android ./include/generated/uapi/linux/android ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/brian/545/board_os/ubuntu_14.04_corefs//include/linux/android/$$F; done; touch /home/brian/545/board_os/ubuntu_14.04_corefs//include/linux/android/.install
