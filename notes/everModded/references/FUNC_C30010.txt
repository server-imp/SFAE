; Function at c30010 referencing everModded
00C30010: 4C 8B DC                 mov     r11, rsp
00C30013: 48 83 EC 68              sub     rsp, 68h
00C30017: 49 8D 43 EC              lea     rax, [r11-14h]
00C3001B: 49 89 43 E0              mov     [r11-20h], rax
00C3001F: 49 8D 43 E8              lea     rax, [r11-18h]
00C30023: 49 89 43 D8              mov     [r11-28h], rax
00C30027: 49 8D 43 F0              lea     rax, [r11-10h]
00C3002B: 49 89 43 D0              mov     [r11-30h], rax
00C3002F: 48 8B 84 24 98 00 00 00  mov     rax, [rsp+68h+arg_28]
00C30037: 49 89 43 C8              mov     [r11-38h], rax
00C3003B: 48 8B 84 24 90 00 00 00  mov     rax, [rsp+68h+arg_20]
00C30043: 49 89 43 C0              mov     [r11-40h], rax
00C30047: 4D 89 4B B8              mov     [r11-48h], r9
00C3004B: 4D 8B C8                 mov     r9, r8
00C3004E: 4C 8B 84 24 A8 00 00 00  mov     r8, [rsp+68h+arg_38]
00C30056: E8 65 0E FD FF           call    sub_C00EC0
00C3005B: 84 C0                    test    al, al
00C3005D: 75 05                    jnz     short loc_C30064
00C3005F: 48 83 C4 68              add     rsp, 68h
00C30063: C3                       retn
00C30064: 48 89 5C 24 60           mov     [rsp+68h+var_8], rbx
00C30069: 48 8B 5C 24 58           mov     rbx, [rsp+68h+var_10]
00C3006E: 48 85 DB                 test    rbx, rbx
00C30071: 74 6C                    jz      short loc_C300DF
00C30073: 8B 54 24 50              mov     edx, [rsp+68h+var_18]
00C30077: 48 8B CB                 mov     rcx, rbx
00C3007A: E8 E1 59 0C 00           call    sub_CF5A60
00C3007F: 4C 8B C0                 mov     r8, rax
00C30082: 48 85 C0                 test    rax, rax
00C30085: 74 58                    jz      short loc_C300DF
00C30087: 8B 8B 14 01 00 00        mov     ecx, [rbx+114h]
00C3008D: D1 E9                    shr     ecx, 1
00C3008F: F6 C1 01                 test    cl, 1
00C30092: 75 4B                    jnz     short loc_C300DF
00C30094: 83 7C 24 54 00           cmp     [rsp+68h+var_14], 0
00C30099: 8B 40 28                 mov     eax, [rax+28h]
00C3009C: 74 22                    jz      short loc_C300C0
00C3009E: 8D 48 FF                 lea     ecx, [rax-1]
00C300A1: F7 C1 F9 FF FF FF        test    ecx, 0FFFFFFF9h
00C300A7: 75 05                    jnz     short loc_C300AE
00C300A9: 83 F8 07                 cmp     eax, 7
00C300AC: 75 2A                    jnz     short loc_C300D8
00C300AE: 83 F8 02                 cmp     eax, 2
00C300B1: BA 01 00 00 00           mov     edx, 1
00C300B6: B9 03 00 00 00           mov     ecx, 3
00C300BB: 0F 44 D1                 cmovz   edx, ecx
00C300BE: EB 10                    jmp     short loc_C300D0
00C300C0: 33 C9                    xor     ecx, ecx
00C300C2: 83 C0 FE                 add     eax, 0FFFFFFFEh
00C300C5: 83 F8 01                 cmp     eax, 1
00C300C8: BA 02 00 00 00           mov     edx, 2
00C300CD: 0F 47 D1                 cmova   edx, ecx
00C300D0: 49 8B C8                 mov     rcx, r8
00C300D3: E8 A8 56 06 00           call    sub_C95780
00C300D8: C6 05 88 20 18 05 01     mov     cs:everModded, 1
00C300DF: 48 8B 5C 24 60           mov     rbx, [rsp+68h+var_8]
00C300E4: B0 01                    mov     al, 1
00C300E6: 48 83 C4 68              add     rsp, 68h
00C300EA: C3                       retn
