cmd_/home/brian/545/board_os/ubuntu_14.04_corefs//include/uapi/.install := /bin/bash scripts/headers_install.sh /home/brian/545/board_os/ubuntu_14.04_corefs//include/uapi ./include/uapi ; /bin/bash scripts/headers_install.sh /home/brian/545/board_os/ubuntu_14.04_corefs//include/uapi ./include ; /bin/bash scripts/headers_install.sh /home/brian/545/board_os/ubuntu_14.04_corefs//include/uapi ./include/generated/uapi ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/brian/545/board_os/ubuntu_14.04_corefs//include/uapi/$$F; done; touch /home/brian/545/board_os/ubuntu_14.04_corefs//include/uapi/.install
