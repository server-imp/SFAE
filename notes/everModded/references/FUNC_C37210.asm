; Function at c37210 referencing everModded
00C37210: 4C 8B DC                 mov     r11, rsp
00C37213: 49 89 5B 08              mov     [r11+8], rbx
00C37217: 49 89 73 10              mov     [r11+10h], rsi
00C3721B: 57                       push    rdi
00C3721C: 48 83 EC 60              sub     rsp, 60h
00C37220: 49 8B D8                 mov     rbx, r8
00C37223: 49 C7 43 E8 00 00 00 00  mov     qword ptr [r11-18h], 0
00C3722B: 49 8D 43 E8              lea     rax, [r11-18h]
00C3722F: 49 89 43 D0              mov     [r11-30h], rax
00C37233: 48 8B 84 24 98 00 00 00  mov     rax, [rsp+68h+arg_28]
00C3723B: 49 89 43 C8              mov     [r11-38h], rax
00C3723F: 48 8B 84 24 90 00 00 00  mov     rax, [rsp+68h+arg_20]
00C37247: 49 89 43 C0              mov     [r11-40h], rax
00C3724B: 4D 89 4B B8              mov     [r11-48h], r9
00C3724F: 4D 8B C8                 mov     r9, r8
00C37252: 4C 8B 84 24 A8 00 00 00  mov     r8, [rsp+68h+arg_38]
00C3725A: E8 61 9C FC FF           call    sub_C00EC0
00C3725F: 84 C0                    test    al, al
00C37261: 75 10                    jnz     short loc_C37273
00C37263: 48 8B 5C 24 70           mov     rbx, [rsp+68h+arg_0]
00C37268: 48 8B 74 24 78           mov     rsi, [rsp+68h+arg_8]
00C3726D: 48 83 C4 60              add     rsp, 60h
00C37271: 5F                       pop     rdi
00C37272: C3                       retn
00C37273: 48 85 DB                 test    rbx, rbx
00C37276: 0F 84 C9 00 00 00        jz      loc_C37345
00C3727C: 48 8B 7C 24 50           mov     rdi, [rsp+68h+var_18]
00C37281: 48 85 FF                 test    rdi, rdi
00C37284: 0F 84 A6 00 00 00        jz      loc_C37330
00C3728A: 48 8D 4B 68              lea     rcx, [rbx+68h]
00C3728E: 48 8B 01                 mov     rax, [rcx]
00C37291: 48 C7 44 24 48 00 00 00 00  mov     [rsp+68h+var_20], 0
00C3729A: 4C 8D 44 24 48           lea     r8, [rsp+68h+var_20]
00C3729F: 48 8B D7                 mov     rdx, rdi
00C372A2: FF 50 08                 call    qword ptr [rax+8]
00C372A5: 0F B6 F0                 movzx   esi, al
00C372A8: 48 8B 4C 24 48           mov     rcx, [rsp+68h+var_20]
00C372AD: 48 C7 44 24 48 00 00 00 00  mov     [rsp+68h+var_20], 0
00C372B6: 48 85 C9                 test    rcx, rcx
00C372B9: 74 14                    jz      short loc_C372CF
00C372BB: BA FF FF FF FF           mov     edx, 0FFFFFFFFh
00C372C0: F0 0F C1 51 08           lock xadd [rcx+8], edx
00C372C5: 83 FA 01                 cmp     edx, 1
00C372C8: 75 05                    jnz     short loc_C372CF
00C372CA: 48 8B 01                 mov     rax, [rcx]
00C372CD: FF 10                    call    qword ptr [rax]
00C372CF: 48 8B 8B C8 00 00 00     mov     rcx, [rbx+0C8h]
00C372D6: 40 84 F6                 test    sil, sil
00C372D9: 74 1E                    jz      short loc_C372F9
00C372DB: 45 33 C9                 xor     r9d, r9d
00C372DE: 4C 8B C7                 mov     r8, rdi
00C372E1: E8 4A 15 8F FF           call    sub_528830
00C372E6: 48 8B 03                 mov     rax, [rbx]
00C372E9: BA 00 00 00 80           mov     edx, 80000000h
00C372EE: 48 8B CB                 mov     rcx, rbx
00C372F1: FF 90 B8 00 00 00        call    qword ptr [rax+0B8h]
00C372F7: EB 2F                    jmp     short loc_C37328
00C372F9: C6 44 24 40 00           mov     [rsp+68h+var_28], 0
00C372FE: 4C 8D 44 24 40           lea     r8, [rsp+68h+var_28]
00C37303: 48 8B D7                 mov     rdx, rdi
00C37306: E8 E5 18 8F FF           call    sub_528BF0
00C3730B: 84 C0                    test    al, al
00C3730D: 74 21                    jz      short loc_C37330
00C3730F: 80 7C 24 40 00           cmp     [rsp+68h+var_28], 0
00C37314: 74 1A                    jz      short loc_C37330
00C37316: 4C 8B C7                 mov     r8, rdi
00C37319: 48 8B D3                 mov     rdx, rbx
00C3731C: 48 8B 8B C8 00 00 00     mov     rcx, [rbx+0C8h]
00C37323: E8 88 16 8F FF           call    sub_5289B0
00C37328: 48 8B CB                 mov     rcx, rbx
00C3732B: E8 90 97 EF FF           call    sub_B30AC0
00C37330: 48 8B 84 24 A0 00 00 00  mov     rax, [rsp+68h+arg_30]
00C37338: C7 00 00 00 80 3F        mov     dword ptr [rax], 3F800000h
00C3733E: C6 05 22 AE 17 05 01     mov     cs:everModded, 1
00C37345: B0 01                    mov     al, 1
00C37347: 48 8B 5C 24 70           mov     rbx, [rsp+68h+arg_0]
00C3734C: 48 8B 74 24 78           mov     rsi, [rsp+68h+arg_8]
00C37351: 48 83 C4 60              add     rsp, 60h
00C37355: 5F                       pop     rdi
00C37356: C3                       retn
