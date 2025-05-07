; Function at c3d8f0 referencing everModded
00C3D8F0: 48 89 5C 24 08           mov     [rsp-8+arg_0], rbx
00C3D8F5: 48 89 74 24 10           mov     [rsp-8+arg_8], rsi
00C3D8FA: 48 89 7C 24 20           mov     [rsp-8+arg_18], rdi
00C3D8FF: 55                       push    rbp
00C3D900: 41 56                    push    r14
00C3D902: 41 57                    push    r15
00C3D904: 48 8D 6C 24 D9           lea     rbp, [rsp-27h]
00C3D909: 48 81 EC A0 00 00 00     sub     rsp, 0A0h
00C3D910: 49 8B F8                 mov     rdi, r8
00C3D913: 45 33 FF                 xor     r15d, r15d
00C3D916: 44 89 7D CF              mov     [rbp+37h+var_68], r15d
00C3D91A: 4C 89 7D C7              mov     [rbp+37h+var_70], r15
00C3D91E: 4D 85 C0                 test    r8, r8
00C3D921: 0F 84 F3 03 00 00        jz      loc_C3DD1A
00C3D927: 48 8D 45 C7              lea     rax, [rbp+37h+var_70]
00C3D92B: 48 89 44 24 38           mov     [rsp+0B0h+var_78], rax
00C3D930: 48 8B 45 6F              mov     rax, [rbp+37h+arg_28]
00C3D934: 48 89 44 24 30           mov     [rsp+0B0h+var_80], rax
00C3D939: 48 8B 45 67              mov     rax, [rbp+37h+arg_20]
00C3D93D: 48 89 44 24 28           mov     [rsp+0B0h+var_88], rax
00C3D942: 4C 89 4C 24 20           mov     [rsp+0B0h+var_90], r9
00C3D947: 4D 8B C8                 mov     r9, r8
00C3D94A: 4C 8B 45 7F              mov     r8, [rbp+37h+arg_38]
00C3D94E: E8 6D 35 FC FF           call    sub_C00EC0
00C3D953: 84 C0                    test    al, al
00C3D955: 0F 84 C1 03 00 00        jz      loc_C3DD1C
00C3D95B: 49 8B DF                 mov     rbx, r15
00C3D95E: 80 7F 2E 4B              cmp     byte ptr [rdi+2Eh], 4Bh ; 'K'
00C3D962: 48 0F 44 DF              cmovz   rbx, rdi
00C3D966: BE FF FF FF FF           mov     esi, 0FFFFFFFFh
00C3D96B: 48 85 DB                 test    rbx, rbx
00C3D96E: 0F 84 CD 01 00 00        jz      loc_C3DB41
00C3D974: 4C 39 7D C7              cmp     [rbp+37h+var_70], r15
00C3D978: 0F 84 58 01 00 00        jz      loc_C3DAD6
00C3D97E: 48 8B 03                 mov     rax, [rbx]
00C3D981: 33 D2                    xor     edx, edx
00C3D983: 48 8B CB                 mov     rcx, rbx
00C3D986: FF 90 68 08 00 00        call    qword ptr [rax+868h]
00C3D98C: 84 C0                    test    al, al
00C3D98E: 0F 84 42 01 00 00        jz      loc_C3DAD6
00C3D994: 4C 39 BB 28 02 00 00     cmp     [rbx+228h], r15
00C3D99B: 0F 84 35 01 00 00        jz      loc_C3DAD6
00C3D9A1: 48 8B 03                 mov     rax, [rbx]
00C3D9A4: 48 8D 55 57              lea     rdx, [rbp+37h+arg_10]
00C3D9A8: 48 8B CB                 mov     rcx, rbx
00C3D9AB: FF 90 60 05 00 00        call    qword ptr [rax+560h]
00C3D9B1: 48 8B 38                 mov     rdi, [rax]
00C3D9B4: 48 8B 4D 57              mov     rcx, [rbp+37h+arg_10]
00C3D9B8: 4C 89 7D 57              mov     [rbp+37h+arg_10], r15
00C3D9BC: 48 85 C9                 test    rcx, rcx
00C3D9BF: 74 13                    jz      short loc_C3D9D4
00C3D9C1: 8B C6                    mov     eax, esi
00C3D9C3: F0 0F C1 41 08           lock xadd [rcx+8], eax
00C3D9C8: 83 F8 01                 cmp     eax, 1
00C3D9CB: 75 07                    jnz     short loc_C3D9D4
00C3D9CD: 48 8B 01                 mov     rax, [rcx]
00C3D9D0: FF 50 08                 call    qword ptr [rax+8]
00C3D9D3: 90                       nop
00C3D9D4: 48 8B 03                 mov     rax, [rbx]
00C3D9D7: 48 8B CB                 mov     rcx, rbx
00C3D9DA: 48 85 FF                 test    rdi, rdi
00C3D9DD: 0F 84 96 00 00 00        jz      loc_C3DA79
00C3D9E3: BA 05 00 00 00           mov     edx, 5
00C3D9E8: FF 90 78 0B 00 00        call    qword ptr [rax+0B78h]
00C3D9EE: 48 8B CB                 mov     rcx, rbx
00C3D9F1: E8 3A A8 C7 00           call    sub_18B8230
00C3D9F6: 48 8B BB 28 02 00 00     mov     rdi, [rbx+228h]
00C3D9FD: 48 85 FF                 test    rdi, rdi
00C3DA00: 0F 84 14 03 00 00        jz      loc_C3DD1A
00C3DA06: 8B 05 CC 9C 49 05        mov     eax, cs:dword_60D76D8
00C3DA0C: 89 45 57                 mov     dword ptr [rbp+37h+arg_10], eax
00C3DA0F: 48 8B 4D C7              mov     rcx, [rbp+37h+var_70]
00C3DA13: 48 85 C9                 test    rcx, rcx
00C3DA16: 74 39                    jz      short loc_C3DA51
00C3DA18: 8B 51 24                 mov     edx, [rcx+24h]
00C3DA1B: 85 D2                    test    edx, edx
00C3DA1D: 74 32                    jz      short loc_C3DA51
00C3DA1F: 48 8D 45 57              lea     rax, [rbp+37h+arg_10]
00C3DA23: 48 89 45 FF              mov     [rbp+37h+var_38], rax
00C3DA27: 48 89 4D 07              mov     [rbp+37h+var_30], rcx
00C3DA2B: 48 8D 05 86 6C E1 03     lea     rax, off_4A546B8
00C3DA32: 48 89 45 0F              mov     [rbp+37h+var_28], rax
00C3DA36: 48 8D 45 FF              lea     rax, [rbp+37h+var_38]
00C3DA3A: 48 89 45 17              mov     [rbp+37h+var_20], rax
00C3DA3E: 4C 8D 45 0F              lea     r8, [rbp+37h+var_28]
00C3DA42: 48 8B 0D 27 29 10 05     mov     rcx, cs:qword_5D40370
00C3DA49: E8 72 38 C1 01           call    sub_28512C0
00C3DA4E: 8B 45 57                 mov     eax, dword ptr [rbp+37h+arg_10]
00C3DA51: 48 83 7F 08 00           cmp     qword ptr [rdi+8], 0
00C3DA56: 74 16                    jz      short loc_C3DA6E
00C3DA58: 41 B1 01                 mov     r9b, 1
00C3DA5B: 44 8B C0                 mov     r8d, eax
00C3DA5E: 48 8B D3                 mov     rdx, rbx
00C3DA61: 48 8B CF                 mov     rcx, rdi
00C3DA64: E8 47 C3 D4 00           call    sub_1989DB0
00C3DA69: E9 AC 02 00 00           jmp     loc_C3DD1A
00C3DA6E: 89 87 C4 00 00 00        mov     [rdi+0C4h], eax
00C3DA74: E9 A1 02 00 00           jmp     loc_C3DD1A
00C3DA79: 48 8B 55 C7              mov     rdx, [rbp+37h+var_70]
00C3DA7D: 48 81 C2 8C 00 00 00     add     rdx, 8Ch
00C3DA84: 41 B0 01                 mov     r8b, 1
00C3DA87: FF 90 B8 09 00 00        call    qword ptr [rax+9B8h]
00C3DA8D: 48 8B 4D C7              mov     rcx, [rbp+37h+var_70]
00C3DA91: E8 AA EB EF FF           call    sub_B3C640
00C3DA96: C6 44 24 30 01           mov     byte ptr [rsp+0B0h+var_80], 1
00C3DA9B: C6 44 24 28 01           mov     byte ptr [rsp+0B0h+var_88], 1
00C3DAA0: C6 44 24 20 01           mov     byte ptr [rsp+0B0h+var_90], 1
00C3DAA5: 45 33 C9                 xor     r9d, r9d
00C3DAA8: 4C 8B C0                 mov     r8, rax
00C3DAAB: 48 8B 55 C7              mov     rdx, [rbp+37h+var_70]
00C3DAAF: 48 8B 92 B0 00 00 00     mov     rdx, [rdx+0B0h]
00C3DAB6: 48 8B CB                 mov     rcx, rbx
00C3DAB9: E8 22 8F EF FF           call    sub_B369E0
00C3DABE: 48 8B 03                 mov     rax, [rbx]
00C3DAC1: 41 B0 01                 mov     r8b, 1
00C3DAC4: 41 0F B6 D0              movzx   edx, r8b
00C3DAC8: 48 8B CB                 mov     rcx, rbx
00C3DACB: FF 90 C8 09 00 00        call    qword ptr [rax+9C8h]
00C3DAD1: E9 44 02 00 00           jmp     loc_C3DD1A
00C3DAD6: 48 8B CB                 mov     rcx, rbx
00C3DAD9: E8 F2 AE C5 00           call    sub_18989D0
00C3DADE: 48 8B 03                 mov     rax, [rbx]
00C3DAE1: 48 8D 55 D7              lea     rdx, [rbp+37h+var_60]
00C3DAE5: 48 8B CB                 mov     rcx, rbx
00C3DAE8: FF 90 60 05 00 00        call    qword ptr [rax+560h]
00C3DAEE: 4C 8B 30                 mov     r14, [rax]
00C3DAF1: 48 8B 4D D7              mov     rcx, [rbp+37h+var_60]
00C3DAF5: 4C 89 7D D7              mov     [rbp+37h+var_60], r15
00C3DAF9: 48 85 C9                 test    rcx, rcx
00C3DAFC: 74 13                    jz      short loc_C3DB11
00C3DAFE: 8B C6                    mov     eax, esi
00C3DB00: F0 0F C1 41 08           lock xadd [rcx+8], eax
00C3DB05: 83 F8 01                 cmp     eax, 1
00C3DB08: 75 07                    jnz     short loc_C3DB11
00C3DB0A: 48 8B 01                 mov     rax, [rcx]
00C3DB0D: FF 50 08                 call    qword ptr [rax+8]
00C3DB10: 90                       nop
00C3DB11: 4D 85 F6                 test    r14, r14
00C3DB14: 74 15                    jz      short loc_C3DB2B
00C3DB16: 48 8B 03                 mov     rax, [rbx]
00C3DB19: 41 B1 01                 mov     r9b, 1
00C3DB1C: 45 0F B6 C1              movzx   r8d, r9b
00C3DB20: 33 D2                    xor     edx, edx
00C3DB22: 48 8B CB                 mov     rcx, rbx
00C3DB25: FF 90 38 05 00 00        call    qword ptr [rax+538h]
00C3DB2B: 48 8B 03                 mov     rax, [rbx]
00C3DB2E: 45 33 C0                 xor     r8d, r8d
00C3DB31: 33 D2                    xor     edx, edx
00C3DB33: 48 8B CB                 mov     rcx, rbx
00C3DB36: FF 90 C8 09 00 00        call    qword ptr [rax+9C8h]
00C3DB3C: E9 A2 00 00 00           jmp     loc_C3DBE3
00C3DB41: 48 8B 87 98 00 00 00     mov     rax, [rdi+98h]
00C3DB48: 48 85 C0                 test    rax, rax
00C3DB4B: 0F 84 92 00 00 00        jz      loc_C3DBE3
00C3DB51: 80 78 2E 41              cmp     byte ptr [rax+2Eh], 41h ; 'A'
00C3DB55: 0F 85 88 00 00 00        jnz     loc_C3DBE3
00C3DB5B: 8B 40 20                 mov     eax, [rax+20h]
00C3DB5E: C1 E8 06                 shr     eax, 6
00C3DB61: A8 01                    test    al, 1
00C3DB63: 74 7E                    jz      short loc_C3DBE3
00C3DB65: 48 8B CF                 mov     rcx, rdi
00C3DB68: E8 53 B5 97 FF           call    sub_5B90C0
00C3DB6D: 41 B0 01                 mov     r8b, 1
00C3DB70: BA FF FF FF FF           mov     edx, 0FFFFFFFFh
00C3DB75: 48 8B CF                 mov     rcx, rdi
00C3DB78: E8 C3 AF 46 01           call    sub_20A8B40
00C3DB7D: 85 C0                    test    eax, eax
00C3DB7F: 75 62                    jnz     short loc_C3DBE3
00C3DB81: 48 8B 07                 mov     rax, [rdi]
00C3DB84: 48 8D 55 DF              lea     rdx, [rbp+37h+var_58]
00C3DB88: 48 8B CF                 mov     rcx, rdi
00C3DB8B: FF 90 60 05 00 00        call    qword ptr [rax+560h]
00C3DB91: 48 8B 18                 mov     rbx, [rax]
00C3DB94: 48 8B 4D DF              mov     rcx, [rbp+37h+var_58]
00C3DB98: 4C 89 7D DF              mov     [rbp+37h+var_58], r15
00C3DB9C: 48 85 C9                 test    rcx, rcx
00C3DB9F: 74 13                    jz      short loc_C3DBB4
00C3DBA1: 8B C6                    mov     eax, esi
00C3DBA3: F0 0F C1 41 08           lock xadd [rcx+8], eax
00C3DBA8: 83 F8 01                 cmp     eax, 1
00C3DBAB: 75 07                    jnz     short loc_C3DBB4
00C3DBAD: 48 8B 01                 mov     rax, [rcx]
00C3DBB0: FF 50 08                 call    qword ptr [rax+8]
00C3DBB3: 90                       nop
00C3DBB4: 48 85 DB                 test    rbx, rbx
00C3DBB7: 74 15                    jz      short loc_C3DBCE
00C3DBB9: 48 8B 07                 mov     rax, [rdi]
00C3DBBC: 41 B1 01                 mov     r9b, 1
00C3DBBF: 45 0F B6 C1              movzx   r8d, r9b
00C3DBC3: 33 D2                    xor     edx, edx
00C3DBC5: 48 8B CF                 mov     rcx, rdi
00C3DBC8: FF 90 38 05 00 00        call    qword ptr [rax+538h]
00C3DBCE: 48 8B CF                 mov     rcx, rdi
00C3DBD1: E8 0A F4 45 01           call    sub_209CFE0
00C3DBD6: 48 89 7D F7              mov     [rbp+37h+var_40], rdi
00C3DBDA: 48 8D 4D F7              lea     rcx, [rbp+37h+var_40]
00C3DBDE: E8 BD 48 A3 FF           call    sub_6724A0
00C3DBE3: 48 8B 07                 mov     rax, [rdi]
00C3DBE6: 41 B1 01                 mov     r9b, 1
00C3DBE9: 45 33 C0                 xor     r8d, r8d
00C3DBEC: 33 D2                    xor     edx, edx
00C3DBEE: 48 8B CF                 mov     rcx, rdi
00C3DBF1: FF 90 F0 07 00 00        call    qword ptr [rax+7F0h]
00C3DBF7: 48 8B 55 C7              mov     rdx, [rbp+37h+var_70]
00C3DBFB: 48 8B CF                 mov     rcx, rdi
00C3DBFE: 48 85 D2                 test    rdx, rdx
00C3DC01: 74 0E                    jz      short loc_C3DC11
00C3DC03: 48 81 C2 8C 00 00 00     add     rdx, 8Ch
00C3DC0A: E8 91 E4 EF FF           call    sub_B3C0A0
00C3DC0F: EB 12                    jmp     short loc_C3DC23
00C3DC11: C6 44 24 20 00           mov     byte ptr [rsp+0B0h+var_90], 0
00C3DC16: 41 B1 01                 mov     r9b, 1
00C3DC19: 45 33 C0                 xor     r8d, r8d
00C3DC1C: 33 D2                    xor     edx, edx
00C3DC1E: E8 7D 90 ED FF           call    sub_B16CA0
00C3DC23: 4C 8B B7 B0 00 00 00     mov     r14, [rdi+0B0h]
00C3DC2A: 4D 85 F6                 test    r14, r14
00C3DC2D: 0F 84 E0 00 00 00        jz      loc_C3DD13
00C3DC33: 48 8B 07                 mov     rax, [rdi]
00C3DC36: 48 8D 55 E7              lea     rdx, [rbp+37h+var_50]
00C3DC3A: 48 8B CF                 mov     rcx, rdi
00C3DC3D: FF 90 60 05 00 00        call    qword ptr [rax+560h]
00C3DC43: 90                       nop
00C3DC44: C7 45 CF 01 00 00 00     mov     [rbp+37h+var_68], 1
00C3DC4B: 48 83 38 00              cmp     qword ptr [rax], 0
00C3DC4F: 74 12                    jz      short loc_C3DC63
00C3DC51: 33 D2                    xor     edx, edx
00C3DC53: 49 8B CE                 mov     rcx, r14
00C3DC56: E8 05 C4 92 FF           call    sub_56A060
00C3DC5B: 84 C0                    test    al, al
00C3DC5D: 75 04                    jnz     short loc_C3DC63
00C3DC5F: B3 01                    mov     bl, 1
00C3DC61: EB 02                    jmp     short loc_C3DC65
00C3DC63: 32 DB                    xor     bl, bl
00C3DC65: 48 8B 4D E7              mov     rcx, [rbp+37h+var_50]
00C3DC69: 4C 89 7D E7              mov     [rbp+37h+var_50], r15
00C3DC6D: 48 85 C9                 test    rcx, rcx
00C3DC70: 74 13                    jz      short loc_C3DC85
00C3DC72: 8B C6                    mov     eax, esi
00C3DC74: F0 0F C1 41 08           lock xadd [rcx+8], eax
00C3DC79: 83 F8 01                 cmp     eax, 1
00C3DC7C: 75 07                    jnz     short loc_C3DC85
00C3DC7E: 48 8B 01                 mov     rax, [rcx]
00C3DC81: FF 50 08                 call    qword ptr [rax+8]
00C3DC84: 90                       nop
00C3DC85: 48 8B 07                 mov     rax, [rdi]
00C3DC88: 48 8B CF                 mov     rcx, rdi
00C3DC8B: 84 DB                    test    bl, bl
00C3DC8D: 74 11                    jz      short loc_C3DCA0
00C3DC8F: 41 B1 01                 mov     r9b, 1
00C3DC92: 45 0F B6 C1              movzx   r8d, r9b
00C3DC96: 33 D2                    xor     edx, edx
00C3DC98: FF 90 38 05 00 00        call    qword ptr [rax+538h]
00C3DC9E: EB 73                    jmp     short loc_C3DD13
00C3DCA0: 48 8D 55 EF              lea     rdx, [rbp+37h+var_48]
00C3DCA4: FF 90 60 05 00 00        call    qword ptr [rax+560h]
00C3DCAA: 90                       nop
00C3DCAB: C7 45 CF 02 00 00 00     mov     [rbp+37h+var_68], 2
00C3DCB2: 48 83 38 00              cmp     qword ptr [rax], 0
00C3DCB6: 75 12                    jnz     short loc_C3DCCA
00C3DCB8: 33 D2                    xor     edx, edx
00C3DCBA: 49 8B CE                 mov     rcx, r14
00C3DCBD: E8 9E C3 92 FF           call    sub_56A060
00C3DCC2: 84 C0                    test    al, al
00C3DCC4: 74 04                    jz      short loc_C3DCCA
00C3DCC6: B3 01                    mov     bl, 1
00C3DCC8: EB 02                    jmp     short loc_C3DCCC
00C3DCCA: 32 DB                    xor     bl, bl
00C3DCCC: 48 8B 4D EF              mov     rcx, [rbp+37h+var_48]
00C3DCD0: 4C 89 7D EF              mov     [rbp+37h+var_48], r15
00C3DCD4: 48 85 C9                 test    rcx, rcx
00C3DCD7: 74 13                    jz      short loc_C3DCEC
00C3DCD9: F0 0F C1 71 08           lock xadd [rcx+8], esi
00C3DCDE: 8D 46 FF                 lea     eax, [rsi-1]
00C3DCE1: 85 C0                    test    eax, eax
00C3DCE3: 75 07                    jnz     short loc_C3DCEC
00C3DCE5: 48 8B 01                 mov     rax, [rcx]
00C3DCE8: FF 50 08                 call    qword ptr [rax+8]
00C3DCEB: 90                       nop
00C3DCEC: 84 DB                    test    bl, bl
00C3DCEE: 74 23                    jz      short loc_C3DD13
00C3DCF0: 48 8B 1D B9 C0 47 05     mov     rbx, cs:qword_60B9DB0
00C3DCF7: 49 8B D6                 mov     rdx, r14
00C3DCFA: 48 8B CF                 mov     rcx, rdi
00C3DCFD: E8 2E 87 EE FF           call    sub_B26430
00C3DD02: 45 33 C9                 xor     r9d, r9d
00C3DD05: 44 8B C0                 mov     r8d, eax
00C3DD08: 48 8B D7                 mov     rdx, rdi
00C3DD0B: 48 8B CB                 mov     rcx, rbx
00C3DD0E: E8 7D 6D 92 FF           call    sub_564A90
00C3DD13: C6 05 4D 44 17 05 01     mov     cs:everModded, 1
00C3DD1A: B0 01                    mov     al, 1
00C3DD1C: 4C 8D 9C 24 A0 00 00 00  lea     r11, [rsp+0B0h+var_10]
00C3DD24: 49 8B 5B 20              mov     rbx, [r11+20h]
00C3DD28: 49 8B 73 28              mov     rsi, [r11+28h]
00C3DD2C: 49 8B 7B 38              mov     rdi, [r11+38h]
00C3DD30: 49 8B E3                 mov     rsp, r11
00C3DD33: 41 5F                    pop     r15
00C3DD35: 41 5E                    pop     r14
00C3DD37: 5D                       pop     rbp
00C3DD38: C3                       retn
