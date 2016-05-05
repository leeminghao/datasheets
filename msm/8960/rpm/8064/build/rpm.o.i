;*====*====*====*====*====*====*====*====*====*====*====*====*====*====*====*
;
;                      RPM
;
; GENERAL DESCRIPTION
;   This file contains the initialization for the RPM image 
;
; EXTERNALIZED SYMBOLS
;   _main
;   __main
;   rpm_clr_regs_and_loop
;   rpm_loophere
;
; INITIALIZATION AND SEQUENCING REQUIREMENTS
;   None
;
; Copyright (c) 2009 by QUALCOMM Technologies, Incorporated.All Rights Reserved.
;*====*====*====*====*====*====*====*====*====*====*====*====*====*====*====*
;============================================================================
;
;                            MODULE INCLUDES
;
;============================================================================
;============================================================================
;
;                             MODULE DEFINES
;
;============================================================================
; CPSR mode and bit definitions
Mode_SVC                EQU    0x13
Mode_ABT                EQU    0x17
Mode_UND                EQU    0x1b
Mode_SYS                EQU    0x1f
Mode_FIQ                EQU    0x11
Mode_IRQ                EQU    0x12
I_Bit                   EQU    0x80
F_Bit                   EQU    0x40
;============================================================================
;
;                             MODULE IMPORTS
;
;============================================================================
    ; Import the external symbols that are referenced in this module.
    IMPORT   rpm_main_ctl
    IMPORT   rpm_undefined_instruction_c_handler
    IMPORT   rpm_swi_c_handler
    IMPORT   rpm_prefetch_abort_c_handler
    IMPORT   rpm_data_abort_c_handler
    IMPORT   rpm_reserved_c_handler
    IMPORT   IRQ_Handler
    IMPORT   FIQ_Handler
;============================================================================
;
;                             MODULE EXPORTS
;
;============================================================================
    ; Export the symbols __main and _main to prevent the linker from
    ; including the standard runtime library and startup routine.
    EXPORT  __main
    EXPORT  _main
;============================================================================
; BOOT LOADER ENTRY POINT
;
; Execution of boot rom begins here.
;============================================================================
    AREA    RPM_ENTRY, CODE, READONLY
    CODE32
    PRESERVE8
    ENTRY
__main
_main
;============================================================================
; The mARM exception vector table located in boot ROM contains four bytes
; for each vector.  The boot ROM vector table will contain long branches that
; allow branching anywhere within the 32 bit address space.  Long branches
; will be used for all vectors except the reset vector.  Each long branch
; consists of a 32 bit LDR instruction using the PC relative 12 bit immediate
; offset address mode (ARM address mode 2).
;============================================================================
    b       rpm_reset_handler                   ; reset vector
    b       rpm_undefined_instruction_handler   ; undef_instr_vect     vector
    b       rpm_swi_handler                     ; swi_vector
    b       rpm_prefetch_abort_handler          ; prefetch_abort_vector
    b       rpm_data_abort_handler              ; data_abort_vector
    b       rpm_reserved                        ; reserved_vector
    b       rpm_irq_handler                     ; irq_vector
    b       rpm_fiq_handler                     ; fiq_vector
;============================================================================
; The following initializes the relevant MSM circuits for IMEM operation
; then transfers control to the main control code in "C" which continues the
; boot strap process.
;============================================================================
rpm_reset_handler
    ;Change to Supervisor Mode
    msr     CPSR_c, #Mode_SVC:OR:I_Bit:OR:F_Bit
    ; Fill the stack region with well known values
    ldr     r0, =(0x47E50-(0x80+0x80+0x400))
    ldr     r1, =0x47E50
    ldr     r2, =0xCCCCCCCC
stack_fill_loop
    stmia   r0!, {r2}
    cmp     r0, r1
    bcc     stack_fill_loop
    ; Setup the supervisor mode stack
    ldr     r0, =0x47E50
    mov     r13, r0
    ; Switch to undefined mode and setup the undefined mode stack
    msr     CPSR_c, #Mode_UND:OR:I_Bit:OR:F_Bit
    mov     r13, r0
    ; Switch to abort mode and setup the abort mode stack
    msr     CPSR_c, #Mode_ABT:OR:I_Bit:OR:F_Bit
    mov     r13, r0
    ; Switch to FIQ mode and setup the FIQ mode stack
    msr     CPSR_c, #Mode_FIQ:OR:I_Bit:OR:F_Bit
    mov     r13, r0
    ; Move down by 0x80 to set up the IRQ mode stack
    ldr     r1, =0x80
    sub     r0, r0, r1
    ; Switch to IRQ mode and setup the IRQ mode stack
    msr     CPSR_c, #Mode_IRQ:OR:I_Bit:OR:F_Bit
    mov     r13, r0
    ; Move down by 0x80 to set up the SYS mode stack
    ldr     r1, =0x80
    sub     r0, r0, r1
    ; Switch to system mode and setup the stack
    msr     CPSR_c, #Mode_SYS:OR:I_Bit:OR:F_Bit
    mov     r13, r0
    ; Return to supervisor mode
    msr     CPSR_c, #Mode_SVC:OR:I_Bit:OR:F_Bit
    ; ------------------------------------------------------------------
    ; Call rpm main controller to perform RPM functions. This function
    ; never returns.
    ; rpm_main_ctl();
    ; ------------------------------------------------------------------
    b       rpm_main_ctl
;============================================================================
; The exception handlers will get the real exception handler function pointers
; from exception vector table in IMEM, then branch to the real exception
; handler functions.
;============================================================================
rpm_undefined_instruction_handler
    ldr  r4, [r13,#-0x4]    ; undo r4 trashing from the PBL
   	push {r0,r4,r14}
    mrs  r0, SPSR
	push {r0}
	sub  r0, lr, #4         ; pass address of instruction as argument
	msr     CPSR_c,  #Mode_SYS:OR:I_Bit:OR:F_Bit ; Switch to system mode
	push {r14}
	ldr  r4, =rpm_undefined_instruction_c_handler
	ldr	 r14, =%1
    bx   r4
1	pop {r14}
	msr CPSR_c,  #Mode_FIQ:OR:I_Bit:OR:F_Bit
	pop {r0}
	msr	SPSR_cxsf, r0
	pop	{r0, r4, pc}^
rpm_swi_handler
    ldr  r4, [r13,#-0x4]    ; undo r4 trashing from the PBL
    ;push {r0-r12, lr}       ; but save everything for later anyway
    mrs  r0, SPSR
	push {r0}
	sub  r0, lr, #4         ; pass address of instruction as argument
	msr     CPSR_c,  #Mode_SYS:OR:I_Bit:OR:F_Bit ; Switch to system mode
	push {r14}
    ldr  r4, =rpm_swi_c_handler
	ldr	 r14, =%2
   bx   r4
2	pop {r14}
	msr CPSR_c,  #Mode_SVC:OR:I_Bit:OR:F_Bit
	pop {r0}
	msr	SPSR_cxsf, r0
	pop	{r0, r4, pc}^
rpm_prefetch_abort_handler
    ldr  r4, [r13,#-0x4]    ; undo r4 trashing from the PBL
    ;push {r0-r12, lr}       ; but save everything for later anyway
    mrs  r0, SPSR
	push {r0}
	sub  r0, lr, #4         ; pass address of instruction as argument
   	msr     CPSR_c,  #Mode_SYS:OR:I_Bit:OR:F_Bit ; Switch to system mode
	push {r14}
    ldr  r4, =rpm_prefetch_abort_c_handler
	ldr	 r14, =%3
	bx   r4
3	pop {r14}
	msr CPSR_c,  #Mode_ABT:OR:I_Bit:OR:F_Bit
	pop {r0}
	msr	SPSR_cxsf, r0
	pop	{r0, r4, pc}^
rpm_data_abort_handler
    ldr  r4, [r13,#-0x4]    ; undo r4 trashing from the PBL
    ;push {r0-r12, lr}       ; but save everything for later anyway
    mrs  r0, SPSR
	push {r0}
	sub  r0, lr, #8         ; pass address of instruction as argument
	msr     CPSR_c,  #Mode_SYS:OR:I_Bit:OR:F_Bit ; Switch to system mode
	push {r14}
    ldr  r4, =rpm_data_abort_c_handler
	ldr	 r14, =%4
    bx   r4
4	pop {r14}
	msr CPSR_c,  #Mode_ABT:OR:I_Bit:OR:F_Bit
	pop {r0}
	msr	SPSR_cxsf, r0
	pop	{r0, r4, pc}^
rpm_reserved
    ldr  r4, [r13,#-0x4]    ; undo r4 trashing from the PBL
    push {r0-r12, lr}       ; but save everything for later anyway
    ldr  r4, =rpm_reserved_c_handler
	ldr	 r14, =%5
5   bx   r4
rpm_irq_handler
    ldr  r4, [r13,#-0x4]    ; undo r4 trashing from the PBL
    b   IRQ_Handler         ; dispatch to rex's irq handler
rpm_fiq_handler
    ldr  r4, [r13,#-0x4]    ; undo r4 trashing from the PBL
    b   FIQ_Handler         ; dispatch to rex's fiq handler
    END
