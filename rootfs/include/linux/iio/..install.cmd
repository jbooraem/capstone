cmd_/home/brian/545/board_os/ubuntu_14.04_corefs//include/linux/iio/.install := /bin/bash scripts/headers_install.sh /home/brian/545/board_os/ubuntu_14.04_corefs//include/linux/iio ./include/uapi/linux/iio events.h types.h; /bin/bash scripts/headers_install.sh /home/brian/545/board_os/ubuntu_14.04_corefs//include/linux/iio ./include/linux/iio ; /bin/bash scripts/headers_install.sh /home/brian/545/board_os/ubuntu_14.04_corefs//include/linux/iio ./include/generated/uapi/linux/iio ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/brian/545/board_os/ubuntu_14.04_corefs//include/linux/iio/$$F; done; touch /home/brian/545/board_os/ubuntu_14.04_corefs//include/linux/iio/.install
