; Function at d44ea0 referencing everModded
00D44EA0: 48 8B C4                 mov     rax, rsp
00D44EA3: 48 89 58 10              mov     [rax+10h], rbx
00D44EA7: 48 89 48 08              mov     [rax+8], rcx
00D44EAB: 55                       push    rbp
00D44EAC: 56                       push    rsi
00D44EAD: 57                       push    rdi
00D44EAE: 48 81 EC 80 00 00 00     sub     rsp, 80h
00D44EB5: C5 F8 29 70 D8           vmovaps xmmword ptr [rax-28h], xmm6
00D44EBA: 48 8B DA                 mov     rbx, rdx
00D44EBD: C5 FA 10 05 8F 23 11 04  vmovss  xmm0, cs:dword_4E57254
00D44EC5: C5 FA 11 40 08           vmovss  dword ptr [rax+8], xmm0
00D44ECA: 48 8D 50 08              lea     rdx, [rax+8]
00D44ECE: 48 8B CB                 mov     rcx, rbx
00D44ED1: E8 7A 4B F3 FF           call    sub_C79A50
00D44ED6: 84 C0                    test    al, al
00D44ED8: 0F 84 AA 01 00 00        jz      loc_D45088
00D44EDE: 48 8B 4B 10              mov     rcx, [rbx+10h]
00D44EE2: 48 85 C9                 test    rcx, rcx
00D44EE5: 0F 84 9B 01 00 00        jz      loc_D45086
00D44EEB: 48 8B 01                 mov     rax, [rcx]
00D44EEE: 48 8D 94 24 B8 00 00 00  lea     rdx, [rsp+98h+arg_18]
00D44EF6: FF 90 60 05 00 00        call    qword ptr [rax+560h]
00D44EFC: 48 8B 18                 mov     rbx, [rax]
00D44EFF: 48 8B 8C 24 B8 00 00 00  mov     rcx, [rsp+98h+arg_18]
00D44F07: 33 ED                    xor     ebp, ebp
00D44F09: 48 89 AC 24 B8 00 00 00  mov     [rsp+98h+arg_18], rbp
00D44F11: 48 85 C9                 test    rcx, rcx
00D44F14: 74 16                    jz      short loc_D44F2C
00D44F16: B8 FF FF FF FF           mov     eax, 0FFFFFFFFh
00D44F1B: F0 0F C1 41 08           lock xadd [rcx+8], eax
00D44F20: 83 F8 01                 cmp     eax, 1
00D44F23: 75 07                    jnz     short loc_D44F2C
00D44F25: 48 8B 01                 mov     rax, [rcx]
00D44F28: FF 50 08                 call    qword ptr [rax+8]
00D44F2B: 90                       nop
00D44F2C: 48 85 DB                 test    rbx, rbx
00D44F2F: 0F 84 51 01 00 00        jz      loc_D45086
00D44F35: 48 89 6C 24 30           mov     [rsp+98h+var_68], rbp
00D44F3A: 48 8D 44 24 30           lea     rax, [rsp+98h+var_68]
00D44F3F: 48 89 44 24 38           mov     [rsp+98h+var_60], rax
00D44F44: 48 8D 05 F5 21 F7 03     lea     rax, off_4CB7140
00D44F4B: 48 89 44 24 40           mov     [rsp+98h+var_58], rax
00D44F50: 48 8D 44 24 38           lea     rax, [rsp+98h+var_60]
00D44F55: 48 89 44 24 48           mov     [rsp+98h+var_50], rax
00D44F5A: 48 8B D3                 mov     rdx, rbx
00D44F5D: 48 8D 4C 24 40           lea     rcx, [rsp+98h+var_58]
00D44F62: E8 19 5E 65 01           call    sub_239AD80
00D44F67: 48 8B 7C 24 30           mov     rdi, [rsp+98h+var_68]
00D44F6C: 48 85 FF                 test    rdi, rdi
00D44F6F: 0F 84 11 01 00 00        jz      loc_D45086
00D44F75: 48 8B 47 20              mov     rax, [rdi+20h]
00D44F79: 48 8B 58 18              mov     rbx, [rax+18h]
00D44F7D: 48 85 DB                 test    rbx, rbx
00D44F80: 75 04                    jnz     short loc_D44F86
00D44F82: 48 8B 58 10              mov     rbx, [rax+10h]
00D44F86: 83 7B 40 00              cmp     dword ptr [rbx+40h], 0
00D44F8A: 74 68                    jz      short loc_D44FF4
00D44F8C: C5 FA 10 B4 24 A0 00 00 00  vmovss  xmm6, [rsp+98h+arg_0]
00D44F95: 44 8B 4B 40              mov     r9d, [rbx+40h]
00D44F99: 45 85 C9                 test    r9d, r9d
00D44F9C: 75 4D                    jnz     short loc_D44FEB
00D44F9E: C7 44 24 50 6C 9C 4E 39  mov     [rsp+98h+var_48], 394E9C6Ch
00D44FA6: C7 44 24 54 0F 00 00 00  mov     [rsp+98h+var_44], 0Fh
00D44FAE: 48 8D 05 2B DE D1 03     lea     rax, aEBuildagentWor_4; "E:\\BuildAgent\\work\\fee57674ddcb42c9"...
00D44FB5: 48 89 44 24 58           mov     [rsp+98h+var_40], rax
00D44FBA: 48 8D 05 7F 96 D2 03     lea     rax, aHkarraybaseStr_1; "hkArrayBase<struct hknpPhysicsSystemDat"...
00D44FC1: 48 89 44 24 60           mov     [rsp+98h+var_38], rax
00D44FC6: 48 8D 05 8B 67 D2 03     lea     rax, aStaticCastUnsi; "static_cast<unsigned>(i) < static_cast<"...
00D44FCD: 48 89 44 24 68           mov     [rsp+98h+var_30], rax
00D44FD2: 45 33 C0                 xor     r8d, r8d
00D44FD5: 48 8D 15 BC 67 D2 03     lea     rdx, aUU; "%u < %u"
00D44FDC: 48 8D 4C 24 50           lea     rcx, [rsp+98h+var_48]
00D44FE1: E8 EA 68 0C 02           call    sub_2E0B8D0
00D44FE6: 84 C0                    test    al, al
00D44FE8: 74 01                    jz      short loc_D44FEB
00D44FEA: CC                       int     3; Trap to Debugger
00D44FEB: 48 8B 43 38              mov     rax, [rbx+38h]
00D44FEF: C5 FA 11 70 70           vmovss  dword ptr [rax+70h], xmm6
00D44FF4: C5 FA 10 8C 24 A0 00 00 00  vmovss  xmm1, [rsp+98h+arg_0]
00D44FFD: 48 8B CF                 mov     rcx, rdi
00D45000: E8 4B 74 5B 01           call    sub_22FC450
00D45005: 48 8D 94 24 B0 00 00 00  lea     rdx, [rsp+98h+arg_10]
00D4500D: 48 8B CF                 mov     rcx, rdi
00D45010: E8 8B 4F 5B 01           call    sub_22F9FA0
00D45015: 48 8B 4F 20              mov     rcx, [rdi+20h]
00D45019: 48 8B 41 20              mov     rax, [rcx+20h]
00D4501D: 48 85 C0                 test    rax, rax
00D45020: 74 11                    jz      short loc_D45033
00D45022: 48 8B 40 28              mov     rax, [rax+28h]
00D45026: 48 8D 70 E8              lea     rsi, [rax-18h]
00D4502A: 48 85 C0                 test    rax, rax
00D4502D: 48 0F 44 F5              cmovz   rsi, rbp
00D45031: EB 03                    jmp     short loc_D45036
00D45033: 48 8B F5                 mov     rsi, rbp
00D45036: 8B 9C 24 B0 00 00 00     mov     ebx, [rsp+98h+arg_10]
00D4503D: 8B C3                    mov     eax, ebx
00D4503F: 25 FF FF FF 00           and     eax, 0FFFFFFh
00D45044: 3D FF FF FF 00           cmp     eax, 0FFFFFFh
00D45049: 74 34                    jz      short loc_D4507F
00D4504B: 8B 57 28                 mov     edx, [rdi+28h]
00D4504E: E8 7D 21 5E 01           call    sub_23271D0
00D45053: C5 F8 57 C0              vxorps  xmm0, xmm0, xmm0
00D45057: C5 F8 2F 40 70           vcomiss xmm0, dword ptr [rax+70h]
00D4505C: 73 21                    jnb     short loc_D4507F
00D4505E: C7 44 24 28 01 00 00 00  mov     [rsp+98h+var_70], 1
00D45066: C7 44 24 20 FF FF FF FF  mov     [rsp+98h+var_78], 0FFFFFFFFh
00D4506E: 45 33 C9                 xor     r9d, r9d
00D45071: 45 8D 41 02              lea     r8d, [r9+2]
00D45075: 8B D3                    mov     edx, ebx
00D45077: 48 8B CE                 mov     rcx, rsi
00D4507A: E8 D1 CD 59 01           call    sub_22E1E50
00D4507F: C6 05 E1 D0 06 05 01     mov     cs:everModded, 1
00D45086: B0 01                    mov     al, 1
00D45088: 48 8B 9C 24 A8 00 00 00  mov     rbx, [rsp+98h+arg_8]
00D45090: C5 F8 28 74 24 70        vmovaps xmm6, [rsp+98h+var_28]
00D45096: 48 81 C4 80 00 00 00     add     rsp, 80h
00D4509D: 5F                       pop     rdi
00D4509E: 5E                       pop     rsi
00D4509F: 5D                       pop     rbp
00D450A0: C3                       retn
