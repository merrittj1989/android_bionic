/* autogenerated by gensyscalls.py */
#include <machine/asm.h>
#include <sys/linux-syscalls.h>

ENTRY(unshare)
    .save   {r4, r7}
    stmfd   sp!, {r4, r7}
    ldr     r7, =__NR_unshare
    swi     #0
    ldmfd   sp!, {r4, r7}
    movs    r0, r0
    bxpl    lr
    b       __set_syscall_errno
END(unshare)
