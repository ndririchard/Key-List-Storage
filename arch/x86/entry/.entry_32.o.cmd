cmd_arch/x86/entry/entry_32.o := gcc -Wp,-MD,arch/x86/entry/.entry_32.o.d -nostdinc -isystem /usr/lib/gcc/i686-linux-gnu/10/include -I./arch/x86/include -I./arch/x86/include/generated  -I./include -I./arch/x86/include/uapi -I./arch/x86/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -D__ASSEMBLY__ -fno-PIE -m32 -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -DCONFIG_AS_SSSE3=1 -DCONFIG_AS_CRC32=1 -DCONFIG_AS_AVX=1 -DCONFIG_AS_AVX2=1 -DCONFIG_AS_AVX512=1 -DCONFIG_AS_SHA1_NI=1 -DCONFIG_AS_SHA256_NI=1 -DCC_HAVE_ASM_GOTO   -c -o arch/x86/entry/entry_32.o arch/x86/entry/entry_32.S

source_arch/x86/entry/entry_32.o := arch/x86/entry/entry_32.S

deps_arch/x86/entry/entry_32.o := \
    $(wildcard include/config/x86/32/lazy/gs.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/frame/pointer.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/retpoline.h) \
    $(wildcard include/config/vm86.h) \
    $(wildcard include/config/xen.h) \
    $(wildcard include/config/x86/espfix32.h) \
    $(wildcard include/config/x86/l1/cache/shift.h) \
    $(wildcard include/config/x86/invd/bug.h) \
    $(wildcard include/config/paravirt.h) \
    $(wildcard include/config/x86/mce.h) \
    $(wildcard include/config/hyperv.h) \
    $(wildcard include/config/kvm/guest.h) \
  include/linux/linkage.h \
  include/linux/compiler_types.h \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  arch/x86/include/asm/linkage.h \
    $(wildcard include/config/x86/32.h) \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/x86/alignment/16.h) \
  include/linux/err.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/stack/validation.h) \
    $(wildcard include/config/kasan.h) \
  include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  include/uapi/linux/types.h \
  arch/x86/include/uapi/asm/types.h \
  include/uapi/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  arch/x86/include/uapi/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \
  arch/x86/include/uapi/asm/errno.h \
  include/uapi/asm-generic/errno.h \
  include/uapi/asm-generic/errno-base.h \
  arch/x86/include/asm/thread_info.h \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/ia32/emulation.h) \
  arch/x86/include/asm/page.h \
  arch/x86/include/asm/page_types.h \
    $(wildcard include/config/physical/start.h) \
    $(wildcard include/config/physical/align.h) \
  include/uapi/linux/const.h \
  include/linux/mem_encrypt.h \
    $(wildcard include/config/arch/has/mem/encrypt.h) \
    $(wildcard include/config/amd/mem/encrypt.h) \
  arch/x86/include/asm/page_32_types.h \
    $(wildcard include/config/highmem4g.h) \
    $(wildcard include/config/highmem64g.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/x86/pae.h) \
  arch/x86/include/asm/page_32.h \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/x86/use/3dnow.h) \
    $(wildcard include/config/x86/3dnow.h) \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  include/linux/pfn.h \
  include/asm-generic/getorder.h \
  arch/x86/include/asm/percpu.h \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/x86/64/smp.h) \
    $(wildcard include/config/x86/cmpxchg64.h) \
  arch/x86/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  arch/x86/include/asm/irqflags.h \
    $(wildcard include/config/debug/entry.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  arch/x86/include/asm/processor-flags.h \
    $(wildcard include/config/page/table/isolation.h) \
  arch/x86/include/uapi/asm/processor-flags.h \
  arch/x86/include/asm/segment.h \
    $(wildcard include/config/xen/pv.h) \
  arch/x86/include/asm/alternative.h \
  arch/x86/include/asm/smp.h \
    $(wildcard include/config/x86/local/apic.h) \
    $(wildcard include/config/x86/io/apic.h) \
    $(wildcard include/config/debug/nmi/selftest.h) \
  arch/x86/include/asm/irq_vectors.h \
    $(wildcard include/config/have/kvm.h) \
    $(wildcard include/config/pci/msi.h) \
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  arch/x86/include/asm/cpufeatures.h \
  arch/x86/include/asm/required-features.h \
    $(wildcard include/config/x86/minimum/cpu/family.h) \
    $(wildcard include/config/math/emulation.h) \
    $(wildcard include/config/x86/cmov.h) \
    $(wildcard include/config/x86/p6/nop.h) \
    $(wildcard include/config/matom.h) \
    $(wildcard include/config/x86/5level.h) \
  arch/x86/include/asm/disabled-features.h \
    $(wildcard include/config/x86/intel/mpx.h) \
    $(wildcard include/config/x86/intel/umip.h) \
    $(wildcard include/config/x86/intel/memory/protection/keys.h) \
  arch/x86/include/asm/alternative-asm.h \
  arch/x86/include/asm/asm.h \
  arch/x86/include/asm/smap.h \
    $(wildcard include/config/x86/smap.h) \
  arch/x86/include/asm/nops.h \
    $(wildcard include/config/mk7.h) \
  arch/x86/include/asm/frame.h \
  arch/x86/include/asm/nospec-branch.h \
  arch/x86/include/asm/entry_arch.h \
    $(wildcard include/config/irq/work.h) \
    $(wildcard include/config/x86/thermal/vector.h) \
    $(wildcard include/config/x86/mce/threshold.h) \
    $(wildcard include/config/x86/mce/amd.h) \

arch/x86/entry/entry_32.o: $(deps_arch/x86/entry/entry_32.o)

$(deps_arch/x86/entry/entry_32.o):
