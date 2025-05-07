; Function at d45350 referencing everModded
00D45350: 40 53                    push    rbx
00D45352: 48 83 EC 60              sub     rsp, 60h
00D45356: 48 8B D9                 mov     rbx, rcx
00D45359: 4C 8D 05 64 04 DF 03     lea     r8, aLinear_0; "linear"
00D45360: 48 8D 54 24 30           lea     rdx, [rsp+68h+var_38]
00D45365: E8 46 B2 FF FF           call    sub_D405B0
00D4536A: 84 C0                    test    al, al
00D4536C: 75 06                    jnz     short loc_D45374
00D4536E: 48 83 C4 60              add     rsp, 60h
00D45372: 5B                       pop     rbx
00D45373: C3                       retn
00D45374: 48 8B 4B 10              mov     rcx, [rbx+10h]
00D45378: 48 85 C9                 test    rcx, rcx
00D4537B: 0F 84 9F 00 00 00        jz      loc_D45420
00D45381: 48 8B 01                 mov     rax, [rcx]
00D45384: 48 8D 94 24 88 00 00 00  lea     rdx, [rsp+68h+arg_18]
00D4538C: FF 90 60 05 00 00        call    qword ptr [rax+560h]
00D45392: 90                       nop
00D45393: C6 84 24 80 00 00 00 00  mov     [rsp+68h+arg_10], 0
00D4539B: C6 44 24 78 01           mov     [rsp+68h+arg_8], 1
00D453A0: 48 8B 10                 mov     rdx, [rax]
00D453A3: 48 8D 44 24 30           lea     rax, [rsp+68h+var_38]
00D453A8: 48 89 44 24 40           mov     [rsp+68h+var_28], rax
00D453AD: 48 8D 44 24 78           lea     rax, [rsp+68h+arg_8]
00D453B2: 48 89 44 24 48           mov     [rsp+68h+var_20], rax
00D453B7: 48 8D 84 24 80 00 00 00  lea     rax, [rsp+68h+arg_10]
00D453BF: 48 89 44 24 50           mov     [rsp+68h+var_18], rax
00D453C4: 48 85 D2                 test    rdx, rdx
00D453C7: 74 21                    jz      short loc_D453EA
00D453C9: 48 8D 05 B0 1D F7 03     lea     rax, off_4CB7180
00D453D0: 48 89 44 24 20           mov     [rsp+68h+var_48], rax
00D453D5: 48 8D 44 24 40           lea     rax, [rsp+68h+var_28]
00D453DA: 48 89 44 24 28           mov     [rsp+68h+var_40], rax
00D453DF: 48 8D 4C 24 20           lea     rcx, [rsp+68h+var_48]
00D453E4: E8 97 59 65 01           call    sub_239AD80
00D453E9: 90                       nop
00D453EA: 48 8B 8C 24 88 00 00 00  mov     rcx, [rsp+68h+arg_18]
00D453F2: 48 C7 84 24 88 00 00 00 00 00 00 00  mov     [rsp+68h+arg_18], 0
00D453FE: 48 85 C9                 test    rcx, rcx
00D45401: 74 16                    jz      short loc_D45419
00D45403: B8 FF FF FF FF           mov     eax, 0FFFFFFFFh
00D45408: F0 0F C1 41 08           lock xadd [rcx+8], eax
00D4540D: 83 F8 01                 cmp     eax, 1
00D45410: 75 07                    jnz     short loc_D45419
00D45412: 48 8B 01                 mov     rax, [rcx]
00D45415: FF 50 08                 call    qword ptr [rax+8]
00D45418: 90                       nop
00D45419: C6 05 47 CD 06 05 01     mov     cs:everModded, 1
00D45420: B0 01                    mov     al, 1
00D45422: 48 83 C4 60              add     rsp, 60h
00D45426: 5B                       pop     rbx
00D45427: C3                       retn
