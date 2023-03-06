# Hệ thống máy tính - use syscall 

Read more [document](https://courses.missouristate.edu/kenvollmar/mars/help/syscallhelp.html)

## 1. Introduction
  A number of system services, mainly for input and output, are available for use by your MIPS program. They are described in the table below.

  MIPS register contents are not affected by a system call, except for result registers as specified in the table below.

## 2. How to use SYSCALL system services
  **<kbd>Step 1.</kbd>** Load the service number in register $v0.
  
  **<kbd>Step 2.</kbd>** Load argument values, if any, in $a0, $a1, $a2, or $f12 as specified.
  
  **<kbd>Step 3.</kbd>** Issue the SYSCALL instruction.
  
  **<kbd>Step 4.</kbd>** Retrieve return values, if any, from result registers as specified.
## 3. Example: display the value stored in $t0 on the console
 ``` assembly
    li  $v0, 1           # service 1 is print integer
    add $a0, $t0, $zero  # load desired value into argument register $a0, using pseudo-op
    syscall
 ```
