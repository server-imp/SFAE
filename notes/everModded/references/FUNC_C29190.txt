; Function at c29190 referencing everModded
00C29190: 48 83 EC 38              sub     rsp, 38h
00C29194: 49 8B C0                 mov     rax, r8
00C29197: 4D 85 C0                 test    r8, r8
00C2919A: 74 67                    jz      short loc_C29203
00C2919C: 4C 8D 0D 15 66 C9 04     lea     r9, off_58BF7B8
00C291A3: 48 89 5C 24 30           mov     [rsp+38h+var_8], rbx
00C291A8: 4C 8D 05 A9 64 C9 04     lea     r8, off_58BF658
00C291AF: C7 44 24 20 00 00 00 00  mov     [rsp+38h+var_18], 0
00C291B7: 33 D2                    xor     edx, edx
00C291B9: 48 8B C8                 mov     rcx, rax
00C291BC: E8 9F 2D A9 02           call    __RTDynamicCast
00C291C1: 48 8B D8                 mov     rbx, rax
00C291C4: 48 85 C0                 test    rax, rax
00C291C7: 74 2E                    jz      short loc_C291F7
00C291C9: 48 8B C8                 mov     rcx, rax
00C291CC: E8 DF 08 C6 00           call    sub_1889AB0
00C291D1: 48 3B 1D 68 82 11 05     cmp     rbx, cs:qword_5D41440
00C291D8: B8 01 00 00 00           mov     eax, 1
00C291DD: 0F B6 0D 83 8F 18 05     movzx   ecx, cs:everModded
00C291E4: 48 8B 5C 24 30           mov     rbx, [rsp+38h+var_8]
00C291E9: 0F 45 C8                 cmovnz  ecx, eax
00C291EC: 88 0D 75 8F 18 05        mov     cs:everModded, cl
00C291F2: 48 83 C4 38              add     rsp, 38h
00C291F6: C3                       retn
00C291F7: 48 8B 5C 24 30           mov     rbx, [rsp+38h+var_8]
00C291FC: B0 01                    mov     al, 1
00C291FE: 48 83 C4 38              add     rsp, 38h
00C29202: C3                       retn
00C29203: B0 01                    mov     al, 1
00C29205: 48 83 C4 38              add     rsp, 38h
00C29209: C3                       retn
