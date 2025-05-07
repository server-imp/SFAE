; Function at d451c0 referencing everModded
00D451C0: 40 53                    push    rbx
00D451C2: 48 83 EC 30              sub     rsp, 30h
00D451C6: 48 8B D9                 mov     rbx, rcx
00D451C9: C7 44 24 48 00 00 00 00  mov     [rsp+38h+arg_8], 0
00D451D1: 48 8D 54 24 48           lea     rdx, [rsp+38h+arg_8]
00D451D6: E8 75 48 F3 FF           call    sub_C79A50
00D451DB: 84 C0                    test    al, al
00D451DD: 75 06                    jnz     short loc_D451E5
00D451DF: 48 83 C4 30              add     rsp, 30h
00D451E3: 5B                       pop     rbx
00D451E4: C3                       retn
00D451E5: 48 8B 4B 10              mov     rcx, [rbx+10h]
00D451E9: 48 85 C9                 test    rcx, rcx
00D451EC: 74 72                    jz      short loc_D45260
00D451EE: 48 8D 44 24 48           lea     rax, [rsp+38h+arg_8]
00D451F3: 48 89 44 24 58           mov     [rsp+38h+arg_18], rax
00D451F8: 48 8B 01                 mov     rax, [rcx]
00D451FB: 48 8D 54 24 50           lea     rdx, [rsp+38h+arg_10]
00D45200: FF 90 60 05 00 00        call    qword ptr [rax+560h]
00D45206: 90                       nop
00D45207: 48 8B 10                 mov     rdx, [rax]
00D4520A: 48 85 D2                 test    rdx, rdx
00D4520D: 74 21                    jz      short loc_D45230
00D4520F: 48 8D 05 0A 10 DF 03     lea     rax, off_4B36220
00D45216: 48 89 44 24 20           mov     [rsp+38h+var_18], rax
00D4521B: 48 8D 44 24 58           lea     rax, [rsp+38h+arg_18]
00D45220: 48 89 44 24 28           mov     [rsp+38h+var_10], rax
00D45225: 48 8D 4C 24 20           lea     rcx, [rsp+38h+var_18]
00D4522A: E8 51 5B 65 01           call    sub_239AD80
00D4522F: 90                       nop
00D45230: 48 8B 4C 24 50           mov     rcx, [rsp+38h+arg_10]
00D45235: 48 C7 44 24 50 00 00 00 00  mov     [rsp+38h+arg_10], 0
00D4523E: 48 85 C9                 test    rcx, rcx
00D45241: 74 16                    jz      short loc_D45259
00D45243: B8 FF FF FF FF           mov     eax, 0FFFFFFFFh
00D45248: F0 0F C1 41 08           lock xadd [rcx+8], eax
00D4524D: 83 F8 01                 cmp     eax, 1
00D45250: 75 07                    jnz     short loc_D45259
00D45252: 48 8B 01                 mov     rax, [rcx]
00D45255: FF 50 08                 call    qword ptr [rax+8]
00D45258: 90                       nop
00D45259: C6 05 07 CF 06 05 01     mov     cs:everModded, 1
00D45260: B0 01                    mov     al, 1
00D45262: 48 83 C4 30              add     rsp, 30h
00D45266: 5B                       pop     rbx
00D45267: C3                       retn
