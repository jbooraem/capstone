cmd_/home/brian/545/board_os/ubuntu_14.04_corefs//include/asm/.install := /bin/bash scripts/headers_install.sh /home/brian/545/board_os/ubuntu_14.04_corefs//include/asm ./arch/arm/include/uapi/asm auxvec.h byteorder.h fcntl.h hwcap.h ioctls.h kvm.h kvm_para.h mman.h perf_regs.h posix_types.h ptrace.h setup.h sigcontext.h signal.h stat.h statfs.h swab.h unistd.h; /bin/bash scripts/headers_install.sh /home/brian/545/board_os/ubuntu_14.04_corefs//include/asm ./arch/arm/include/asm types.h; /bin/bash scripts/headers_install.sh /home/brian/545/board_os/ubuntu_14.04_corefs//include/asm ./arch/arm/include/generated/uapi/asm ; for F in bitsperlong.h errno.h ioctl.h ipcbuf.h msgbuf.h param.h poll.h resource.h sembuf.h shmbuf.h siginfo.h socket.h sockios.h termbits.h termios.h; do echo "\#include <asm-generic/$$F>" > /home/brian/545/board_os/ubuntu_14.04_corefs//include/asm/$$F; done; touch /home/brian/545/board_os/ubuntu_14.04_corefs//include/asm/.install
