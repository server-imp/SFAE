; Function at c14720 referencing everModded
00C14720: 48 83 EC 38              sub     rsp, 38h
00C14724: 49 8B C0                 mov     rax, r8
00C14727: 4D 85 C0                 test    r8, r8
00C1472A: 74 3A                    jz      short loc_C14766
00C1472C: 4C 8D 0D 85 B0 CA 04     lea     r9, off_58BF7B8
00C14733: C7 44 24 20 00 00 00 00  mov     [rsp+38h+var_18], 0
00C1473B: 4C 8D 05 16 AF CA 04     lea     r8, off_58BF658
00C14742: 33 D2                    xor     edx, edx
00C14744: 48 8B C8                 mov     rcx, rax
00C14747: E8 14 78 AA 02           call    __RTDynamicCast
00C1474C: 48 85 C0                 test    rax, rax
00C1474F: 74 15                    jz      short loc_C14766
00C14751: 48 8D 88 D8 00 00 00     lea     rcx, [rax+0D8h]
00C14758: 33 D2                    xor     edx, edx
00C1475A: E8 C1 D9 AE 00           call    sub_1702120
00C1475F: C6 05 01 DA 19 05 01     mov     cs:everModded, 1
00C14766: B0 01                    mov     al, 1
00C14768: 48 83 C4 38              add     rsp, 38h
00C1476C: C3                       retn
