; Function at c1aa70 referencing everModded
00C1AA70: 4C 8B DC                 mov     r11, rsp
00C1AA73: 49 89 73 10              mov     [r11+10h], rsi
00C1AA77: 57                       push    rdi
00C1AA78: 48 83 EC 50              sub     rsp, 50h
00C1AA7C: 49 8D 43 E8              lea     rax, [r11-18h]
00C1AA80: 49 8B F8                 mov     rdi, r8
00C1AA83: 49 89 43 E0              mov     [r11-20h], rax
00C1AA87: 33 F6                    xor     esi, esi
00C1AA89: 48 8B 84 24 88 00 00 00  mov     rax, [rsp+58h+arg_28]
00C1AA91: 49 89 43 D8              mov     [r11-28h], rax
00C1AA95: 48 8B 84 24 80 00 00 00  mov     rax, [rsp+58h+arg_20]
00C1AA9D: 49 89 43 D0              mov     [r11-30h], rax
00C1AAA1: 4D 89 4B C8              mov     [r11-38h], r9
00C1AAA5: 4D 8B C8                 mov     r9, r8
00C1AAA8: 4C 8B 84 24 98 00 00 00  mov     r8, [rsp+58h+arg_38]
00C1AAB0: 49 89 73 E8              mov     [r11-18h], rsi
00C1AAB4: E8 07 64 FE FF           call    sub_C00EC0
00C1AAB9: 84 C0                    test    al, al
00C1AABB: 75 0B                    jnz     short loc_C1AAC8
00C1AABD: 48 8B 74 24 68           mov     rsi, [rsp+58h+arg_8]
00C1AAC2: 48 83 C4 50              add     rsp, 50h
00C1AAC6: 5F                       pop     rdi
00C1AAC7: C3                       retn
00C1AAC8: 48 85 FF                 test    rdi, rdi
00C1AACB: 0F 84 D1 00 00 00        jz      loc_C1ABA2
00C1AAD1: 80 7F 2E 4B              cmp     byte ptr [rdi+2Eh], 4Bh ; 'K'
00C1AAD5: 48 89 5C 24 60           mov     [rsp+58h+arg_0], rbx
00C1AADA: 48 8B DE                 mov     rbx, rsi
00C1AADD: 48 0F 44 DF              cmovz   rbx, rdi
00C1AAE1: 48 85 DB                 test    rbx, rbx
00C1AAE4: 0F 84 B3 00 00 00        jz      loc_C1AB9D
00C1AAEA: 48 39 74 24 40           cmp     [rsp+58h+var_18], rsi
00C1AAEF: 0F 84 A8 00 00 00        jz      loc_C1AB9D
00C1AAF5: 48 8B 8B 98 00 00 00     mov     rcx, [rbx+98h]
00C1AAFC: 4C 8D 0D 0D 7E CA 04     lea     r9, off_58C2910
00C1AB03: 4C 8D 05 46 62 CE 04     lea     r8, off_5900D50
00C1AB0A: 89 74 24 20              mov     [rsp+58h+var_38], esi
00C1AB0E: 33 D2                    xor     edx, edx
00C1AB10: E8 4B 14 AA 02           call    __RTDynamicCast
00C1AB15: 48 8B 4C 24 40           mov     rcx, [rsp+58h+var_18]
00C1AB1A: 4C 8D 0D EF 7D CA 04     lea     r9, off_58C2910
00C1AB21: 4C 8D 05 28 62 CE 04     lea     r8, off_5900D50
00C1AB28: 89 74 24 20              mov     [rsp+58h+var_38], esi
00C1AB2C: 33 D2                    xor     edx, edx
00C1AB2E: 48 8B F8                 mov     rdi, rax
00C1AB31: 48 8B 89 98 00 00 00     mov     rcx, [rcx+98h]
00C1AB38: E8 23 14 AA 02           call    __RTDynamicCast
00C1AB3D: 48 8B F0                 mov     rsi, rax
00C1AB40: 48 85 FF                 test    rdi, rdi
00C1AB43: 74 58                    jz      short loc_C1AB9D
00C1AB45: 48 85 C0                 test    rax, rax
00C1AB48: 74 53                    jz      short loc_C1AB9D
00C1AB4A: 48 8B 90 20 03 00 00     mov     rdx, [rax+320h]
00C1AB51: 48 8B CF                 mov     rcx, rdi
00C1AB54: 48 89 97 20 03 00 00     mov     [rdi+320h], rdx
00C1AB5B: BA 00 04 00 00           mov     edx, 400h
00C1AB60: 4C 8B 07                 mov     r8, [rdi]
00C1AB63: 41 FF 90 B8 00 00 00     call    qword ptr [r8+0B8h]
00C1AB6A: 48 8D 8E E8 00 00 00     lea     rcx, [rsi+0E8h]
00C1AB71: E8 BA EF 9A FF           call    sub_5C9B30
00C1AB76: 66 89 87 F6 00 00 00     mov     [rdi+0F6h], ax
00C1AB7D: BA 02 00 00 00           mov     edx, 2
00C1AB82: 48 8B 07                 mov     rax, [rdi]
00C1AB85: 48 8B CF                 mov     rcx, rdi
00C1AB88: FF 90 B8 00 00 00        call    qword ptr [rax+0B8h]
00C1AB8E: 48 8B CB                 mov     rcx, rbx
00C1AB91: E8 1A 89 CC 00           call    sub_18E34B0
00C1AB96: C6 05 CA 75 19 05 01     mov     cs:everModded, 1
00C1AB9D: 48 8B 5C 24 60           mov     rbx, [rsp+58h+arg_0]
00C1ABA2: 48 8B 74 24 68           mov     rsi, [rsp+58h+arg_8]
00C1ABA7: B0 01                    mov     al, 1
00C1ABA9: 48 83 C4 50              add     rsp, 50h
00C1ABAD: 5F                       pop     rdi
00C1ABAE: C3                       retn
