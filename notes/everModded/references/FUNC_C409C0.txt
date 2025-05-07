; Function at c409c0 referencing everModded
00C409C0: 40 57                    push    rdi
00C409C2: 48 83 EC 30              sub     rsp, 30h
00C409C6: 49 8B F8                 mov     rdi, r8
00C409C9: 4D 85 C0                 test    r8, r8
00C409CC: 0F 84 B2 00 00 00        jz      loc_C40A84
00C409D2: 4C 8D 0D DF ED C7 04     lea     r9, off_58BF7B8
00C409D9: 48 89 5C 24 40           mov     [rsp+38h+arg_0], rbx
00C409DE: 4C 8D 05 73 EC C7 04     lea     r8, off_58BF658
00C409E5: C7 44 24 20 00 00 00 00  mov     [rsp+38h+var_18], 0
00C409ED: 33 D2                    xor     edx, edx
00C409EF: 48 8B CF                 mov     rcx, rdi
00C409F2: E8 69 B5 A7 02           call    __RTDynamicCast
00C409F7: 48 8B D8                 mov     rbx, rax
00C409FA: 48 85 C0                 test    rax, rax
00C409FD: 75 2D                    jnz     short loc_C40A2C
00C409FF: 8B 57 28                 mov     edx, [rdi+28h]
00C40A02: 48 8D 4C 24 50           lea     rcx, [rsp+38h+arg_10]
00C40A07: E8 84 39 47 01           call    sub_20B4390
00C40A0C: 48 8B 4C 24 50           mov     rcx, [rsp+38h+arg_10]
00C40A11: 48 8B 18                 mov     rbx, [rax]
00C40A14: 48 C7 44 24 50 00 00 00 00  mov     [rsp+38h+arg_10], 0
00C40A1D: 48 85 C9                 test    rcx, rcx
00C40A20: 74 05                    jz      short loc_C40A27
00C40A22: E8 F9 91 73 FF           call    sub_379C20
00C40A27: 48 85 DB                 test    rbx, rbx
00C40A2A: 74 4B                    jz      short loc_C40A77
00C40A2C: 48 8B 83 28 02 00 00     mov     rax, [rbx+228h]
00C40A33: 48 85 C0                 test    rax, rax
00C40A36: 74 3F                    jz      short loc_C40A77
00C40A38: 48 8B 40 10              mov     rax, [rax+10h]
00C40A3C: 48 85 C0                 test    rax, rax
00C40A3F: 74 36                    jz      short loc_C40A77
00C40A41: 80 B8 6C 05 00 00 00     cmp     byte ptr [rax+56Ch], 0
00C40A48: 74 2D                    jz      short loc_C40A77
00C40A4A: 45 33 C0                 xor     r8d, r8d
00C40A4D: C6 80 6C 05 00 00 00     mov     byte ptr [rax+56Ch], 0
00C40A54: 33 D2                    xor     edx, edx
00C40A56: 48 8B CB                 mov     rcx, rbx
00C40A59: E8 12 11 C6 00           call    sub_18A1B70
00C40A5E: 48 8B 0D 83 59 27 05     mov     rcx, cs:qword_5EB63E8
00C40A65: 41 B0 01                 mov     r8b, 1
00C40A68: 48 8B D3                 mov     rdx, rbx
00C40A6B: E8 00 9E DD 00           call    sub_1A1A870
00C40A70: C6 05 F0 16 17 05 01     mov     cs:everModded, 1
00C40A77: 48 8B 5C 24 40           mov     rbx, [rsp+38h+arg_0]
00C40A7C: B0 01                    mov     al, 1
00C40A7E: 48 83 C4 30              add     rsp, 30h
00C40A82: 5F                       pop     rdi
00C40A83: C3                       retn
00C40A84: B0 01                    mov     al, 1
00C40A86: 48 83 C4 30              add     rsp, 30h
00C40A8A: 5F                       pop     rdi
00C40A8B: C3                       retn
