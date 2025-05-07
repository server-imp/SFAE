; Function at c3f8b0 referencing everModded
00C3F8B0: 40 57                    push    rdi
00C3F8B2: 48 83 EC 30              sub     rsp, 30h
00C3F8B6: 49 8B F8                 mov     rdi, r8
00C3F8B9: 4D 85 C0                 test    r8, r8
00C3F8BC: 0F 84 80 00 00 00        jz      loc_C3F942
00C3F8C2: 4C 8D 0D EF FE C7 04     lea     r9, off_58BF7B8
00C3F8C9: 48 89 5C 24 40           mov     [rsp+38h+arg_0], rbx
00C3F8CE: 4C 8D 05 83 FD C7 04     lea     r8, off_58BF658
00C3F8D5: C7 44 24 20 00 00 00 00  mov     [rsp+38h+var_18], 0
00C3F8DD: 33 D2                    xor     edx, edx
00C3F8DF: 48 8B CF                 mov     rcx, rdi
00C3F8E2: E8 79 C6 A7 02           call    __RTDynamicCast
00C3F8E7: 48 8B D8                 mov     rbx, rax
00C3F8EA: 48 85 C0                 test    rax, rax
00C3F8ED: 75 2D                    jnz     short loc_C3F91C
00C3F8EF: 8B 57 28                 mov     edx, [rdi+28h]
00C3F8F2: 48 8D 4C 24 50           lea     rcx, [rsp+38h+arg_10]
00C3F8F7: E8 94 4A 47 01           call    sub_20B4390
00C3F8FC: 48 8B 4C 24 50           mov     rcx, [rsp+38h+arg_10]
00C3F901: 48 8B 18                 mov     rbx, [rax]
00C3F904: 48 C7 44 24 50 00 00 00 00  mov     [rsp+38h+arg_10], 0
00C3F90D: 48 85 C9                 test    rcx, rcx
00C3F910: 74 05                    jz      short loc_C3F917
00C3F912: E8 09 A3 73 FF           call    sub_379C20
00C3F917: 48 85 DB                 test    rbx, rbx
00C3F91A: 74 19                    jz      short loc_C3F935
00C3F91C: 48 8B CB                 mov     rcx, rbx
00C3F91F: E8 AC 6B C9 00           call    sub_18D64D0
00C3F924: 4C 8B C0                 mov     r8, rax
00C3F927: B2 01                    mov     dl, 1
00C3F929: E8 C2 F3 C9 00           call    sub_18DECF0
00C3F92E: C6 05 32 28 17 05 01     mov     cs:everModded, 1
00C3F935: 48 8B 5C 24 40           mov     rbx, [rsp+38h+arg_0]
00C3F93A: B0 01                    mov     al, 1
00C3F93C: 48 83 C4 30              add     rsp, 30h
00C3F940: 5F                       pop     rdi
00C3F941: C3                       retn
00C3F942: B0 01                    mov     al, 1
00C3F944: 48 83 C4 30              add     rsp, 30h
00C3F948: 5F                       pop     rdi
00C3F949: C3                       retn
