	.file	"bounds.c"
# GNU C89 (Debian 10.2.1-6) version 10.2.1 20210110 (i686-linux-gnu)
#	compiled by GNU C version 10.2.1 20210110, GMP version 6.2.1, MPFR version 4.1.0, MPC version 1.2.0, isl version isl-0.23-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -nostdinc -I ./arch/x86/include
# -I ./arch/x86/include/generated -I ./include -I ./arch/x86/include/uapi
# -I ./arch/x86/include/generated/uapi -I ./include/uapi
# -I ./include/generated/uapi -imultiarch i386-linux-gnu -D __KERNEL__
# -D CONFIG_AS_CFI=1 -D CONFIG_AS_CFI_SIGNAL_FRAME=1
# -D CONFIG_AS_CFI_SECTIONS=1 -D CONFIG_AS_SSSE3=1 -D CONFIG_AS_CRC32=1
# -D CONFIG_AS_AVX=1 -D CONFIG_AS_AVX2=1 -D CONFIG_AS_AVX512=1
# -D CONFIG_AS_SHA1_NI=1 -D CONFIG_AS_SHA256_NI=1 -D RETPOLINE
# -D CC_HAVE_ASM_GOTO -D KBUILD_BASENAME="bounds"
# -D KBUILD_MODNAME="bounds"
# -isystem /usr/lib/gcc/i686-linux-gnu/10/include
# -include ./include/linux/kconfig.h -MD kernel/.bounds.s.d kernel/bounds.c
# -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -m32 -msoft-float
# -mregparm=3 -mpreferred-stack-boundary=2 -march=i486 -mtune=generic
# -mindirect-branch=thunk-extern -mindirect-branch-register
# -auxbase-strip kernel/bounds.s -O2 -Wall -Wundef -Wstrict-prototypes
# -Wno-trigraphs -Werror=implicit-function-declaration -Wno-format-security
# -Wno-sign-compare -Wno-frame-address -Wformat-truncation=0
# -Wformat-overflow=0 -Wno-int-in-bool-context -Wframe-larger-than=2048
# -Wno-unused-but-set-variable -Wunused-const-variable=0
# -Wdeclaration-after-statement -Wno-pointer-sign -Werror=implicit-int
# -Werror=strict-prototypes -Werror=date-time
# -Werror=incompatible-pointer-types -Werror=designated-init -std=gnu90
# -fno-strict-aliasing -fno-common -fshort-wchar -freg-struct-return
# -fno-pic -ffreestanding -fno-asynchronous-unwind-tables
# -fno-delete-null-pointer-checks -fno-stack-protector
# -fno-omit-frame-pointer -fno-optimize-sibling-calls
# -fno-var-tracking-assignments -fno-strict-overflow -fstack-check=no
# -fconserve-stack -fverbose-asm
# options enabled:  -faggressive-loop-optimizations -falign-functions
# -falign-jumps -falign-labels -falign-loops -fallocation-dce
# -fauto-inc-dec -fbranch-count-reg -fcaller-saves -fcode-hoisting
# -fcombine-stack-adjustments -fcompare-elim -fcprop-registers
# -fcrossjumping -fcse-follow-jumps -fdefer-pop -fdevirtualize
# -fdevirtualize-speculatively -fdwarf2-cfi-asm -fearly-inlining
# -feliminate-unused-debug-symbols -feliminate-unused-debug-types
# -fexpensive-optimizations -fforward-propagate -ffp-int-builtin-inexact
# -ffunction-cse -fgcse -fgcse-lm -fgnu-unique -fguess-branch-probability
# -fhoist-adjacent-loads -fident -fif-conversion -fif-conversion2
# -findirect-inlining -finline -finline-atomics -finline-functions
# -finline-functions-called-once -finline-small-functions -fipa-bit-cp
# -fipa-cp -fipa-icf -fipa-icf-functions -fipa-icf-variables -fipa-profile
# -fipa-pure-const -fipa-ra -fipa-reference -fipa-reference-addressable
# -fipa-sra -fipa-stack-alignment -fipa-vrp -fira-hoist-pressure
# -fira-share-save-slots -fira-share-spill-slots
# -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
# -fleading-underscore -flifetime-dse -flra-remat -fmath-errno
# -fmerge-constants -fmerge-debug-strings -fmove-loop-invariants
# -foptimize-strlen -fpartial-inlining -fpeephole -fpeephole2 -fplt
# -fprefetch-loop-arrays -free -freg-struct-return -freorder-blocks
# -freorder-blocks-and-partition -freorder-functions -frerun-cse-after-loop
# -fsched-critical-path-heuristic -fsched-dep-count-heuristic
# -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
# -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
# -fsched-stalled-insns-dep -fschedule-fusion -fschedule-insns2
# -fsemantic-interposition -fshow-column -fshrink-wrap
# -fshrink-wrap-separate -fsigned-zeros -fsplit-ivs-in-unroller
# -fsplit-wide-types -fssa-backprop -fssa-phiopt -fstdarg-opt
# -fstore-merging -fstrict-volatile-bitfields -fsync-libcalls
# -fthread-jumps -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp
# -ftree-builtin-call-dce -ftree-ccp -ftree-ch -ftree-coalesce-vars
# -ftree-copy-prop -ftree-cselim -ftree-dce -ftree-dominator-opts
# -ftree-dse -ftree-forwprop -ftree-fre -ftree-loop-if-convert
# -ftree-loop-im -ftree-loop-ivcanon -ftree-loop-optimize
# -ftree-parallelize-loops= -ftree-phiprop -ftree-pre -ftree-pta
# -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr -ftree-sra
# -ftree-switch-conversion -ftree-tail-merge -ftree-ter -ftree-vrp
# -funit-at-a-time -fverbose-asm -fwrapv -fwrapv-pointer
# -fzero-initialized-in-bss -m32 -m96bit-long-double -malign-stringops
# -mavx256-split-unaligned-load -mavx256-split-unaligned-store
# -mfp-ret-in-387 -mglibc -mieee-fp -mindirect-branch-register
# -mlong-double-80 -mno-fancy-math-387 -mno-red-zone -mno-sse4 -mpush-args
# -msahf -mtls-direct-seg-refs -mvzeroupper

	.text
	.p2align 4
	.globl	foo
	.type	foo, @function
foo:
# kernel/bounds.c:19: 	DEFINE(NR_PAGEFLAGS, __NR_PAGEFLAGS);
#APP
# 19 "kernel/bounds.c" 1
	
.ascii "->NR_PAGEFLAGS $22 __NR_PAGEFLAGS"	#
# 0 "" 2
# kernel/bounds.c:20: 	DEFINE(MAX_NR_ZONES, __MAX_NR_ZONES);
# 20 "kernel/bounds.c" 1
	
.ascii "->MAX_NR_ZONES $4 __MAX_NR_ZONES"	#
# 0 "" 2
# kernel/bounds.c:24: 	DEFINE(SPINLOCK_SIZE, sizeof(spinlock_t));
# 24 "kernel/bounds.c" 1
	
.ascii "->SPINLOCK_SIZE $0 sizeof(spinlock_t)"	#
# 0 "" 2
# kernel/bounds.c:26: }
#NO_APP
	ret	
	.size	foo, .-foo
	.ident	"GCC: (Debian 10.2.1-6) 10.2.1 20210110"
	.section	.note.GNU-stack,"",@progbits
