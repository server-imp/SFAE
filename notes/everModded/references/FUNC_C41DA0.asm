; Function at c41da0 referencing everModded
00C41DA0: 4C 8B DC                 mov     r11, rsp
00C41DA3: 49 89 5B 08              mov     [r11+8], rbx
00C41DA7: 49 89 6B 10              mov     [r11+10h], rbp
00C41DAB: 56                       push    rsi
00C41DAC: 57                       push    rdi
00C41DAD: 41 56                    push    r14
00C41DAF: 48 83 EC 60              sub     rsp, 60h
00C41DB3: 49 8B E8                 mov     rbp, r8
00C41DB6: B3 01                    mov     bl, 1
00C41DB8: 45 33 F6                 xor     r14d, r14d
00C41DBB: 4D 89 73 18              mov     [r11+18h], r14
00C41DBF: 49 8D 43 18              lea     rax, [r11+18h]
00C41DC3: 49 89 43 C0              mov     [r11-40h], rax
00C41DC7: 48 8B 84 24 A8 00 00 00  mov     rax, [rsp+78h+arg_28]
00C41DCF: 49 89 43 B8              mov     [r11-48h], rax
00C41DD3: 48 8B 84 24 A0 00 00 00  mov     rax, [rsp+78h+arg_20]
00C41DDB: 49 89 43 B0              mov     [r11-50h], rax
00C41DDF: 4D 89 4B A8              mov     [r11-58h], r9
00C41DE3: 4D 8B C8                 mov     r9, r8
00C41DE6: 4C 8B 84 24 B8 00 00 00  mov     r8, [rsp+78h+arg_38]
00C41DEE: E8 CD F0 FB FF           call    sub_C00EC0
00C41DF3: 0F B6 DB                 movzx   ebx, bl
00C41DF6: 84 C0                    test    al, al
00C41DF8: 41 0F 44 DE              cmovz   ebx, r14d
00C41DFC: 48 85 ED                 test    rbp, rbp
00C41DFF: 0F 84 76 01 00 00        jz      loc_C41F7B
00C41E05: 4C 39 B4 24 90 00 00 00  cmp     [rsp+78h+arg_10], r14
00C41E0D: 0F 84 68 01 00 00        jz      loc_C41F7B
00C41E13: 48 8D 54 24 48           lea     rdx, [rsp+78h+var_30]
00C41E18: 48 8B 8D C8 00 00 00     mov     rcx, [rbp+0C8h]
00C41E1F: E8 1C 79 8E FF           call    sub_529740
00C41E24: 90                       nop
00C41E25: 48 8B BD 98 00 00 00     mov     rdi, [rbp+98h]
00C41E2C: 48 8B 10                 mov     rdx, [rax]
00C41E2F: 48 89 7C 24 50           mov     [rsp+78h+var_28], rdi
00C41E34: 48 89 54 24 58           mov     [rsp+78h+var_20], rdx
00C41E39: 48 85 D2                 test    rdx, rdx
00C41E3C: 74 0A                    jz      short loc_C41E48
00C41E3E: B8 01 00 00 00           mov     eax, 1
00C41E43: F0 0F C1 42 08           lock xadd [rdx+8], eax
00C41E48: BE FF FF FF FF           mov     esi, 0FFFFFFFFh
00C41E4D: 48 85 D2                 test    rdx, rdx
00C41E50: 75 67                    jnz     short loc_C41EB9
00C41E52: 48 85 FF                 test    rdi, rdi
00C41E55: 74 62                    jz      short loc_C41EB9
00C41E57: 48 8B 07                 mov     rax, [rdi]
00C41E5A: 48 8B CF                 mov     rcx, rdi
00C41E5D: FF 90 30 02 00 00        call    qword ptr [rax+230h]
00C41E63: 48 85 C0                 test    rax, rax
00C41E66: 74 51                    jz      short loc_C41EB9
00C41E68: 48 8B 07                 mov     rax, [rdi]
00C41E6B: 48 8B CF                 mov     rcx, rdi
00C41E6E: FF 90 30 02 00 00        call    qword ptr [rax+230h]
00C41E74: 48 8D 54 24 40           lea     rdx, [rsp+78h+var_38]
00C41E79: 48 8B 88 C8 00 00 00     mov     rcx, [rax+0C8h]
00C41E80: E8 BB 78 8E FF           call    sub_529740
00C41E85: 48 8B 10                 mov     rdx, [rax]
00C41E88: 48 8B 4C 24 58           mov     rcx, [rsp+78h+var_20]
00C41E8D: 48 89 08                 mov     [rax], rcx
00C41E90: 48 89 54 24 58           mov     [rsp+78h+var_20], rdx
00C41E95: 48 8B 4C 24 40           mov     rcx, [rsp+78h+var_38]
00C41E9A: 4C 89 74 24 40           mov     [rsp+78h+var_38], r14
00C41E9F: 48 85 C9                 test    rcx, rcx
00C41EA2: 74 15                    jz      short loc_C41EB9
00C41EA4: 8B C6                    mov     eax, esi
00C41EA6: F0 0F C1 41 08           lock xadd [rcx+8], eax
00C41EAB: 83 F8 01                 cmp     eax, 1
00C41EAE: 75 09                    jnz     short loc_C41EB9
00C41EB0: 48 8B 01                 mov     rax, [rcx]
00C41EB3: 8D 56 02                 lea     edx, [rsi+2]
00C41EB6: FF 10                    call    qword ptr [rax]
00C41EB8: 90                       nop
00C41EB9: 48 8B 4C 24 48           mov     rcx, [rsp+78h+var_30]
00C41EBE: 4C 89 74 24 48           mov     [rsp+78h+var_30], r14
00C41EC3: 48 85 C9                 test    rcx, rcx
00C41EC6: 74 16                    jz      short loc_C41EDE
00C41EC8: 8B C6                    mov     eax, esi
00C41ECA: F0 0F C1 41 08           lock xadd [rcx+8], eax
00C41ECF: 83 F8 01                 cmp     eax, 1
00C41ED2: 75 0A                    jnz     short loc_C41EDE
00C41ED4: 48 8B 01                 mov     rax, [rcx]
00C41ED7: BA 01 00 00 00           mov     edx, 1
00C41EDC: FF 10                    call    qword ptr [rax]
00C41EDE: 48 8B 8D C8 00 00 00     mov     rcx, [rbp+0C8h]
00C41EE5: E8 E6 E7 8B FF           call    sub_5006D0
00C41EEA: C6 44 24 30 01           mov     [rsp+78h+var_48], 1
00C41EEF: 4C 89 74 24 28           mov     [rsp+78h+var_50], r14
00C41EF4: 44 89 74 24 20           mov     [rsp+78h+var_58], r14d
00C41EF9: 44 8B C8                 mov     r9d, eax
00C41EFC: 4C 8D 44 24 50           lea     r8, [rsp+78h+var_28]
00C41F01: 48 8B D5                 mov     rdx, rbp
00C41F04: 48 8B 8C 24 90 00 00 00  mov     rcx, [rsp+78h+arg_10]
00C41F0C: E8 3F 9E C7 00           call    sub_18BBD50
00C41F11: C6 05 4F 02 17 05 01     mov     cs:everModded, 1
00C41F18: 65 48 8B 04 25 58 00 00 00  mov     rax, gs:58h
00C41F21: 48 8B 38                 mov     rdi, [rax]
00C41F24: B8 BC 00 00 00           mov     eax, 0BCh
00C41F29: 80 3C 38 00              cmp     byte ptr [rax+rdi], 0
00C41F2D: 75 05                    jnz     short loc_C41F34
00C41F2F: E8 34 3C 99 02           call    sub_35D5B68
00C41F34: B8 D0 01 00 00           mov     eax, 1D0h
00C41F39: 80 3C 38 00              cmp     byte ptr [rax+rdi], 0
00C41F3D: 74 14                    jz      short loc_C41F53
00C41F3F: 48 8D 15 02 2D EC 03     lea     rdx, aStealAlarmSent; "steal alarm sent "
00C41F46: 48 8B 0D A3 A0 47 05     mov     rcx, cs:qword_60BBFF0
00C41F4D: E8 3E 22 1F 01           call    sub_1E34190
00C41F52: 90                       nop
00C41F53: 48 8B 4C 24 58           mov     rcx, [rsp+78h+var_20]
00C41F58: 4C 89 74 24 58           mov     [rsp+78h+var_20], r14
00C41F5D: 48 85 C9                 test    rcx, rcx
00C41F60: 74 19                    jz      short loc_C41F7B
00C41F62: F0 0F C1 71 08           lock xadd [rcx+8], esi
00C41F67: 44 8D 46 FF              lea     r8d, [rsi-1]
00C41F6B: 45 85 C0                 test    r8d, r8d
00C41F6E: 75 0B                    jnz     short loc_C41F7B
00C41F70: 4C 8B 01                 mov     r8, [rcx]
00C41F73: BA 01 00 00 00           mov     edx, 1
00C41F78: 41 FF 10                 call    qword ptr [r8]
00C41F7B: 0F B6 C3                 movzx   eax, bl
00C41F7E: 4C 8D 5C 24 60           lea     r11, [rsp+78h+var_18]
00C41F83: 49 8B 5B 20              mov     rbx, [r11+20h]
00C41F87: 49 8B 6B 28              mov     rbp, [r11+28h]
00C41F8B: 49 8B E3                 mov     rsp, r11
00C41F8E: 41 5E                    pop     r14
00C41F90: 5F                       pop     rdi
00C41F91: 5E                       pop     rsi
00C41F92: C3                       retn
