; Function at 7b1d70 referencing everModded
007B1D70: 48 89 5C 24 08           mov     [rsp+arg_0], rbx
007B1D75: 55                       push    rbp
007B1D76: 56                       push    rsi
007B1D77: 57                       push    rdi
007B1D78: 48 83 EC 50              sub     rsp, 50h
007B1D7C: E8 EF 07 BD 01           call    sub_2382570
007B1D81: 48 8B B0 88 08 00 00     mov     rsi, [rax+888h]
007B1D88: 48 8B 9E 38 02 00 00     mov     rbx, [rsi+238h]
007B1D8F: 48 89 5C 24 30           mov     [rsp+68h+var_38], rbx
007B1D94: 48 8B CB                 mov     rcx, rbx
007B1D97: 48 85 DB                 test    rbx, rbx
007B1D9A: 74 11                    jz      short loc_7B1DAD
007B1D9C: B8 01 00 00 00           mov     eax, 1
007B1DA1: F0 0F C1 43 08           lock xadd [rbx+8], eax
007B1DA6: 48 8B 8E 38 02 00 00     mov     rcx, [rsi+238h]
007B1DAD: 48 83 C1 10              add     rcx, 10h
007B1DB1: E8 7A 53 BD 01           call    sub_2387130
007B1DB6: 48 8B F8                 mov     rdi, rax
007B1DB9: 48 89 44 24 38           mov     [rsp+68h+var_30], rax
007B1DBE: 8B 68 04                 mov     ebp, [rax+4]
007B1DC1: 89 6C 24 40              mov     [rsp+68h+var_28], ebp
007B1DC5: 48 89 74 24 78           mov     [rsp+68h+arg_8], rsi
007B1DCA: 48 8D 44 24 78           lea     rax, [rsp+68h+arg_8]
007B1DCF: 48 89 84 24 80 00 00 00  mov     [rsp+68h+arg_10], rax
007B1DD7: 48 8D 84 24 80 00 00 00  lea     rax, [rsp+68h+arg_10]
007B1DDF: 48 89 84 24 88 00 00 00  mov     [rsp+68h+arg_18], rax
007B1DE7: 48 8D 05 9A A2 2E 04     lea     rax, off_4A9C088
007B1DEE: 48 89 44 24 20           mov     [rsp+68h+var_48], rax
007B1DF3: 48 8D 84 24 88 00 00 00  lea     rax, [rsp+68h+arg_18]
007B1DFB: 48 89 44 24 28           mov     [rsp+68h+var_40], rax
007B1E00: 4C 8D 44 24 20           lea     r8, [rsp+68h+var_48]
007B1E05: B2 BA                    mov     dl, 0BAh
007B1E07: 48 8B 0D 9A 45 70 05     mov     rcx, cs:qword_5EB63A8
007B1E0E: E8 7D 65 DD FF           call    sub_588390
007B1E13: 90                       nop
007B1E14: 39 6F 04                 cmp     [rdi+4], ebp
007B1E17: 76 24                    jbe     short loc_7B1E3D
007B1E19: 89 6F 04                 mov     [rdi+4], ebp
007B1E1C: 85 ED                    test    ebp, ebp
007B1E1E: 75 1D                    jnz     short loc_7B1E3D
007B1E20: 8B 83 38 02 00 00        mov     eax, [rbx+238h]
007B1E26: FF C8                    dec     eax
007B1E28: 83 E0 01                 and     eax, 1
007B1E2B: 83 C8 02                 or      eax, 2
007B1E2E: F7 D8                    neg     eax
007B1E30: F0 0F C1 83 18 02 00 00  lock xadd [rbx+218h], eax
007B1E38: 48 8B 7C 24 38           mov     rdi, [rsp+68h+var_30]
007B1E3D: 83 07 FF                 add     dword ptr [rdi], 0FFFFFFFFh
007B1E40: 75 0D                    jnz     short loc_7B1E4F
007B1E42: B8 04 00 00 00           mov     eax, 4
007B1E47: F0 0F C1 83 1C 02 00 00  lock xadd [rbx+21Ch], eax
007B1E4F: 48 85 DB                 test    rbx, rbx
007B1E52: 74 1C                    jz      short loc_7B1E70
007B1E54: B8 FF FF FF FF           mov     eax, 0FFFFFFFFh
007B1E59: F0 0F C1 43 08           lock xadd [rbx+8], eax
007B1E5E: 83 F8 01                 cmp     eax, 1
007B1E61: 75 0D                    jnz     short loc_7B1E70
007B1E63: 48 8B 03                 mov     rax, [rbx]
007B1E66: BA 01 00 00 00           mov     edx, 1
007B1E6B: 48 8B CB                 mov     rcx, rbx
007B1E6E: FF 10                    call    qword ptr [rax]
007B1E70: C6 05 F0 02 60 05 01     mov     cs:everModded, 1
007B1E77: B0 01                    mov     al, 1
007B1E79: 48 8B 5C 24 70           mov     rbx, [rsp+68h+arg_0]
007B1E7E: 48 83 C4 50              add     rsp, 50h
007B1E82: 5F                       pop     rdi
007B1E83: 5E                       pop     rsi
007B1E84: 5D                       pop     rbp
007B1E85: C3                       retn
