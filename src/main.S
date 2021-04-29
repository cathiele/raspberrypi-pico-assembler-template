.syntax unified
.cpu cortex-m0
.thumb

.global main
.type main %function

main:
    ldr r0, =#0xffff
    ldr r1, =#0x02
end:
    add r0, r0, r1
    b end

