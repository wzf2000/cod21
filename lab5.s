    .org 0x0
    .global _start
    .text
_start:
    ori t0, zero, 0
    ori t1, zero, 1
    ori t2, zero, 0
    ori t3, zero, 100
    ori t4, zero, 0x400
    slli t4, t4, 21
    ori t4, t4, 0x100
    ori t5, zero, 0x100
    slli t5, t5, 20
loop:
    add t0, t0, t1
    add t2, t2, t0
    beq t0, t3, out
    beq zero, zero, loop
out:
    sw t2, 0(t4)
    ori t6, zero, 100
    sw t6, 0(t5)
    ori t6, zero, 111
    sw t6, 0(t5)
    ori t6, zero, 110
    sw t6, 0(t5)
    ori t6, zero, 101
    sw t6, 0(t5)
    ori t6, zero, 33
    sw t6, 0(t5)
end:
    beq zero, zero, end
