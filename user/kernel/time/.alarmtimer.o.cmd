cmd_kernel/time/alarmtimer.o := /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/scripts/gcc-wrapper.py aarch64-linux-android-gcc -Wp,-MD,kernel/time/.alarmtimer.o.d  -nostdinc -isystem /home/crancocco/libra/mkm/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/../lib/gcc/aarch64-linux-android/4.9.x-google/include -I/home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include -Iarch/arm64/include/generated  -I/home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include -Iinclude -I/home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I/home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi -Iinclude/generated/uapi -include /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/kconfig.h  -I/home/crancocco/libra/mkm/kernel/xiaomi/qcomm/kernel/time -Ikernel/time -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -std=gnu89 -Os -Wno-maybe-uninitialized -mgeneral-regs-only -fno-pic -Wframe-larger-than=2048 -fstack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(alarmtimer)"  -D"KBUILD_MODNAME=KBUILD_STR(alarmtimer)" -c -o kernel/time/.tmp_alarmtimer.o /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/kernel/time/alarmtimer.c

source_kernel/time/alarmtimer.o := /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/kernel/time/alarmtimer.c

deps_kernel/time/alarmtimer.o := \
    $(wildcard include/config/rtc/class.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/cache.h \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/kernel.h \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/crancocco/libra/mkm/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/lib/gcc/aarch64-linux-android/4.9.x-google/include/stdarg.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/linkage.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/compiler-gcc4.h \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/stringify.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/linkage.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/stddef.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/linux/stddef.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/linux/types.h \
  arch/arm64/include/generated/asm/types.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/asm-generic/types.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/int-ll64.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/asm-generic/int-ll64.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/uapi/asm/bitsperlong.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/bitsperlong.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/asm-generic/bitsperlong.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/linux/posix_types.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/uapi/asm/posix_types.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/asm-generic/posix_types.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/bitops.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/bitops.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/barrier.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/bitops/builtin-__ffs.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/bitops/builtin-ffs.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/bitops/builtin-__fls.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/bitops/builtin-fls.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/bitops/ffz.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/bitops/fls64.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/bitops/sched.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/bitops/hweight.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/bitops/arch_hweight.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/bitops/const_hweight.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/bitops/lock.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/bitops/non-atomic.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/bitops/le.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/uapi/asm/byteorder.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/byteorder/little_endian.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/linux/byteorder/little_endian.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/swab.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/linux/swab.h \
  arch/arm64/include/generated/asm/swab.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/asm-generic/swab.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/byteorder/generic.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/typecheck.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/printk.h \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/oops/log/buffer.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/kern_levels.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/dynamic_debug.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/linux/string.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/string.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/errno.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/linux/errno.h \
  arch/arm64/include/generated/asm/errno.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/asm-generic/errno.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/asm-generic/errno-base.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/linux/kernel.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/linux/sysinfo.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/cache.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/cachetype.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/cputype.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/seqlock.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/context/tracking.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/debug/stack/usage.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/panic/on/data/corruption.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/thread_info.h \
    $(wildcard include/config/arm64/64k/pages.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/linux/const.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/irqflags.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/ptrace.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/uapi/asm/ptrace.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/hwcap.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/uapi/asm/hwcap.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/bottom_half.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/spinlock_types.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/spinlock_types.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/prove/rcu.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/rwlock_types.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/spinlock.h \
    $(wildcard include/config/arm64/sev/in/lock/unlock.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/processor.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/fpsimd.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/hw_breakpoint.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/rwlock.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
    $(wildcard include/config/generic/atomic64.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/atomic.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/cmpxchg.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/atomic-long.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/math64.h \
  arch/arm64/include/generated/asm/div64.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/div64.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/linux/time.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/hrtimer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/timerfd.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/rbtree.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/jiffies.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/timex.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/linux/timex.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/linux/param.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/uapi/asm/param.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/asm-generic/param.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/timex.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/arch_timer.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/clocksource/arm_arch_timer.h \
    $(wildcard include/config/arm/arch/timer.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/clocksource.h \
    $(wildcard include/config/arch/clocksource/data.h) \
    $(wildcard include/config/clocksource/watchdog.h) \
    $(wildcard include/config/clksrc/of.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/timer.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/io.h \
    $(wildcard include/config/arm64/a57/errata/832075.h) \
    $(wildcard include/config/pci.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/blk_types.h \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/blk/dev/integrity.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/msm_rtb.h \
    $(wildcard include/config/msm/rtb.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/pgtable.h \
    $(wildcard include/config/transparent/hugepage.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/proc-fns.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/page.h \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/pgtable-3level-types.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/pgtable-nopud.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/memory.h \
  arch/arm64/include/generated/asm/sizes.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/sizes.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/sizes.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/getorder.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/pgtable-hwdef.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/pgtable-3level-hwdef.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/pgtable.h \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/arch/uses/numa/prot/none.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/want/page/debug/flags.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/page/owner.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mm/owner.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/compaction.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/auxvec.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/linux/auxvec.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/uapi/asm/auxvec.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  arch/arm64/include/generated/asm/rwsem.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/rwsem.h \
    $(wildcard include/config/ppc64.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/stacktrace.h \
    $(wildcard include/config/stacktrace.h) \
    $(wildcard include/config/user/stacktrace/support.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/completion.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/wait.h \
  arch/arm64/include/generated/asm/current.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/current.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/linux/wait.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/cpumask.h \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/bitmap.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/page-debug-flags.h \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/page/guard.h) \
    $(wildcard include/config/page/debug/something/else.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/uprobes.h \
    $(wildcard include/config/arch/supports/uprobes.h) \
    $(wildcard include/config/uprobes.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/page-flags-layout.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  include/generated/bounds.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/sparsemem.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/mmu.h \
  arch/arm64/include/generated/asm/early_ioremap.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/early_ioremap.h \
    $(wildcard include/config/generic/early/ioremap.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/xen/xen.h \
    $(wildcard include/config/xen.h) \
    $(wildcard include/config/xen/dom0.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/iomap.h \
    $(wildcard include/config/has/ioport/map.h) \
    $(wildcard include/config/generic/iomap.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/timex.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/smp.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/smp.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/pfn.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/percpu.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/percpu.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/timerqueue.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/rtc.h \
    $(wildcard include/config/rtc/intf/dev/uie/emul.h) \
    $(wildcard include/config/rtc/hctosys/device.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/interrupt.h \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/irq/forced/threading.h) \
    $(wildcard include/config/generic/irq/probe.h) \
    $(wildcard include/config/proc/fs.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/irqreturn.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/irqnr.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/linux/irqnr.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/hardirq.h \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tiny/preempt/rcu.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/vtime.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/irq/time/accounting.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/hardirq.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/irq.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/irq.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/irq_cpustat.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/kref.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/mutex/spin/on/owner.h) \
    $(wildcard include/config/have/arch/mutex/cpu/relax.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/sysfs.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/linux/rtc.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/acpi.h) \
    $(wildcard include/config/pinctrl.h) \
    $(wildcard include/config/cma.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/ioport.h \
    $(wildcard include/config/memory/hotremove.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/kobject.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/sysfs.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/kobject_ns.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/klist.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/pinctrl/devinfo.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/pinctrl/consumer.h \
    $(wildcard include/config/pinconf.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/err.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/seq_file.h \
    $(wildcard include/config/user/ns.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/nodemask.h \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/movable/node.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/pinctrl/pinctrl-state.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/pm/runtime.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/ratelimit.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/uidgid.h \
    $(wildcard include/config/uidgid/strict/type/checks.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/highuid.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/gfp.h \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/memory_hotplug.h \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/notifier.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/srcu.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/rcu/user/qs.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/rcutree.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/sched/book.h) \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/topology.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/topology.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/device.h \
    $(wildcard include/config/iommu/api.h) \
    $(wildcard include/config/arm64/dma/use/iommu.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/pm_wakeup.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/cdev.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/kdev_t.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/linux/kdev_t.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/poll.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/fs.h \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/debug/writecount.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/fs/xip.h) \
    $(wildcard include/config/migration.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/dcache.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/rculist.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/rculist_bl.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/list_bl.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/bit_spinlock.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/path.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/stat.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/stat.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/uapi/asm/stat.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/asm-generic/stat.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/compat.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/sched.h \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/no/hz/common.h) \
    $(wildcard include/config/lockup/detector.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/sched/hmp.h) \
    $(wildcard include/config/sched/freq/input.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/bcache.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/no/hz/full.h) \
    $(wildcard include/config/stack/growsup.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/linux/sched.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/capability.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/linux/capability.h \
  arch/arm64/include/generated/asm/cputime.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/cputime.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/cputime_jiffies.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/sem.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/linux/sem.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/ipc.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/linux/ipc.h \
  arch/arm64/include/generated/asm/ipcbuf.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/asm-generic/ipcbuf.h \
  arch/arm64/include/generated/asm/sembuf.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/asm-generic/sembuf.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/signal.h \
    $(wildcard include/config/old/sigaction.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/linux/signal.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/uapi/asm/signal.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/signal.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/asm-generic/signal.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/asm-generic/signal-defs.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/uapi/asm/sigcontext.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/uapi/asm/siginfo.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/siginfo.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/asm-generic/siginfo.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/pid.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/proportions.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/percpu_counter.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/seccomp/filter.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/linux/seccomp.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/seccomp.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/unistd.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/uapi/asm/unistd.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/unistd.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/asm-generic/unistd.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/seccomp.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/resource.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/linux/resource.h \
  arch/arm64/include/generated/asm/resource.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/resource.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/asm-generic/resource.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/latencytop.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/key.h \
    $(wildcard include/config/sysctl.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/sysctl.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/linux/sysctl.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/ptrace.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/pid_namespace.h \
    $(wildcard include/config/pid/ns.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/mm.h \
    $(wildcard include/config/strict/memory/rwx.h) \
    $(wildcard include/config/fix/movable/zone.h) \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/ppc.h) \
    $(wildcard include/config/parisc.h) \
    $(wildcard include/config/metag.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ksm.h) \
    $(wildcard include/config/debug/vm/rb.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/use/user/accessible/timers.h) \
    $(wildcard include/config/hugetlbfs.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/range.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/shrinker.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/page-flags.h \
    $(wildcard include/config/pageflags/extended.h) \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/swap.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/huge_mm.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/vm_event_item.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/nsproxy.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/linux/ptrace.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/linux/stat.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/radix-tree.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/semaphore.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/linux/fiemap.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/migrate_mode.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/percpu-rwsem.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/linux/fs.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/linux/limits.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/linux/ioctl.h \
  arch/arm64/include/generated/asm/ioctl.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/ioctl.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/asm-generic/ioctl.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/linux/dqblk_xfs.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/dqblk_v1.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/dqblk_v2.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/dqblk_qtree.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/projid.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/linux/quota.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/nfs_fs_i.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/fcntl.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/linux/fcntl.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/uapi/asm/fcntl.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/asm-generic/fcntl.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/uaccess.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/compiler.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/linux/poll.h \
  arch/arm64/include/generated/asm/poll.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/asm-generic/poll.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/alarmtimer.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/platform_device.h \
    $(wildcard include/config/suspend.h) \
    $(wildcard include/config/hibernate/callbacks.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/mod_devicetable.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/uuid.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/linux/uuid.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/posix-timers.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/freezer.h \
    $(wildcard include/config/cgroup/freezer.h) \

kernel/time/alarmtimer.o: $(deps_kernel/time/alarmtimer.o)

$(deps_kernel/time/alarmtimer.o):
