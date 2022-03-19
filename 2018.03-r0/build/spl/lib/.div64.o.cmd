cmd_spl/lib/div64.o := arm-poky-linux-gnueabi-gcc  --sysroot=/home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/recipe-sysroot -Wp,-MD,spl/lib/.div64.o.d  -nostdinc -isystem /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/recipe-sysroot-native/usr/bin/arm-poky-linux-gnueabi/../../lib/arm-poky-linux-gnueabi/gcc/arm-poky-linux-gnueabi/7.3.0/include -Iinclude  -I/home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include  -I/home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/arch/arm/include -include /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/linux/kconfig.h  -I/home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/spl/lib -Ispl/lib -D__KERNEL__ -D__UBOOT__ -DCONFIG_SPL_BUILD -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -fshort-wchar -Os -fno-stack-protector -fno-delete-null-pointer-checks -g -fstack-usage -Wno-format-nonliteral -Werror=date-time -ffunction-sections -fdata-sections -D__ARM__ -Wa,-mimplicit-it=always -mthumb -mthumb-interwork -mabi=aapcs-linux -mno-unaligned-access -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -msoft-float -pipe -march=armv7-a -D__LINUX_ARM_ARCH__=7    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(div64)"  -D"KBUILD_MODNAME=KBUILD_STR(div64)" -c -o spl/lib/div64.o /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/lib/div64.c

source_spl/lib/div64.o := /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/lib/div64.c

deps_spl/lib/div64.o := \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/linux/compat.h \
    $(wildcard include/config/lbdaf.h) \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/malloc.h \
    $(wildcard include/config/spl/sys/malloc/simple.h) \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/linux/stddef.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/use/stdint.h) \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/linux/posix_types.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/arch/arm/include/asm/posix_types.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/arch/arm/include/asm/types.h \
    $(wildcard include/config/arm64.h) \
    $(wildcard include/config/phys/64bit.h) \
    $(wildcard include/config/dma/addr/t/64bit.h) \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/recipe-sysroot-native/usr/lib/arm-poky-linux-gnueabi/gcc/arm-poky-linux-gnueabi/7.3.0/include/stdbool.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/linux/err.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/linux/errno.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/linux/kernel.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/div64.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/linux/bitops.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/asm-generic/bitsperlong.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/arch/arm/include/asm/bitops.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/arch/arm/include/asm/proc-armv/system.h \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/asm-generic/bitops/__fls.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/asm-generic/bitops/__ffs.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/asm-generic/bitops/fls.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/asm-generic/bitops/fls64.h \

spl/lib/div64.o: $(deps_spl/lib/div64.o)

$(deps_spl/lib/div64.o):
