cmd_arch/x86/boot/compressed/piggy.o := gcc -Wp,-MD,arch/x86/boot/compressed/.piggy.o.d -nostdinc -isystem /usr/lib/gcc/i686-linux-gnu/10/include -I./arch/x86/include -I./arch/x86/include/generated  -I./include -I./arch/x86/include/uapi -I./arch/x86/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -m32 -D__KERNEL__ -O2 -fno-strict-aliasing -fPIE -DDISABLE_BRANCH_PROFILING -march=i386 -mno-mmx -mno-sse -ffreestanding -fno-stack-protector -Wno-address-of-packed-member -D__ASSEMBLY__   -c -o arch/x86/boot/compressed/piggy.o arch/x86/boot/compressed/piggy.S

source_arch/x86/boot/compressed/piggy.o := arch/x86/boot/compressed/piggy.S

deps_arch/x86/boot/compressed/piggy.o := \

arch/x86/boot/compressed/piggy.o: $(deps_arch/x86/boot/compressed/piggy.o)

$(deps_arch/x86/boot/compressed/piggy.o):
