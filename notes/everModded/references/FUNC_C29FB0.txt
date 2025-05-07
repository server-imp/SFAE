; Function at c29fb0 referencing everModded
00C29FB0: 4C 8B DC                 mov     r11, rsp
00C29FB3: 49 89 73 10              mov     [r11+10h], rsi
00C29FB7: 57                       push    rdi
00C29FB8: 48 81 EC 80 00 00 00     sub     rsp, 80h
00C29FBF: 49 8D 43 E0              lea     rax, [r11-20h]
00C29FC3: 49 8B F8                 mov     rdi, r8
00C29FC6: 49 89 43 B8              mov     [r11-48h], rax
00C29FCA: 33 F6                    xor     esi, esi
00C29FCC: 49 8D 43 E8              lea     rax, [r11-18h]
00C29FD0: 49 89 73 E0              mov     [r11-20h], rsi
00C29FD4: 49 89 43 B0              mov     [r11-50h], rax
00C29FD8: 48 8B 84 24 B8 00 00 00  mov     rax, [rsp+88h+arg_28]
00C29FE0: 49 89 43 A8              mov     [r11-58h], rax
00C29FE4: 48 8B 84 24 B0 00 00 00  mov     rax, [rsp+88h+arg_20]
00C29FEC: 49 89 43 A0              mov     [r11-60h], rax
00C29FF0: 4D 89 4B 98              mov     [r11-68h], r9
00C29FF4: 4D 8B C8                 mov     r9, r8
00C29FF7: 4C 8B 84 24 C8 00 00 00  mov     r8, [rsp+88h+arg_38]
00C29FFF: 49 89 73 E8              mov     [r11-18h], rsi
00C2A003: E8 B8 6E FD FF           call    sub_C00EC0
00C2A008: 84 C0                    test    al, al
00C2A00A: 75 11                    jnz     short loc_C2A01D
00C2A00C: 48 8B B4 24 98 00 00 00  mov     rsi, [rsp+88h+arg_8]
00C2A014: 48 81 C4 80 00 00 00     add     rsp, 80h
00C2A01B: 5F                       pop     rdi
00C2A01C: C3                       retn
00C2A01D: 48 3B 3D FC 60 1F 05     cmp     rdi, cs:qword_5E20120
00C2A024: 0F 84 D2 00 00 00        jz      loc_C2A0FC
00C2A02A: 48 85 FF                 test    rdi, rdi
00C2A02D: 0F 84 C9 00 00 00        jz      loc_C2A0FC
00C2A033: 4C 8D 0D 7E 57 C9 04     lea     r9, off_58BF7B8
00C2A03A: 48 89 9C 24 90 00 00 00  mov     [rsp+88h+arg_0], rbx
00C2A042: 4C 8D 05 0F 56 C9 04     lea     r8, off_58BF658
00C2A049: 89 74 24 20              mov     [rsp+88h+var_68], esi
00C2A04D: 33 D2                    xor     edx, edx
00C2A04F: 48 8B CF                 mov     rcx, rdi
00C2A052: E8 09 1F A9 02           call    __RTDynamicCast
00C2A057: 48 8B D8                 mov     rbx, rax
00C2A05A: 48 85 C0                 test    rax, rax
00C2A05D: 75 29                    jnz     short loc_C2A088
00C2A05F: 8B 57 28                 mov     edx, [rdi+28h]
00C2A062: 48 8D 4C 24 60           lea     rcx, [rsp+88h+var_28]
00C2A067: E8 24 A3 48 01           call    sub_20B4390
00C2A06C: 48 8B 4C 24 60           mov     rcx, [rsp+88h+var_28]
00C2A071: 48 8B 18                 mov     rbx, [rax]
00C2A074: 48 89 74 24 60           mov     [rsp+88h+var_28], rsi
00C2A079: 48 85 C9                 test    rcx, rcx
00C2A07C: 74 05                    jz      short loc_C2A083
00C2A07E: E8 9D FB 74 FF           call    sub_379C20
00C2A083: 48 85 DB                 test    rbx, rbx
00C2A086: 74 6C                    jz      short loc_C2A0F4
00C2A088: 48 39 B3 28 02 00 00     cmp     [rbx+228h], rsi
00C2A08F: 74 63                    jz      short loc_C2A0F4
00C2A091: 48 8B 03                 mov     rax, [rbx]
00C2A094: 48 8B CB                 mov     rcx, rbx
00C2A097: FF 90 58 0B 00 00        call    qword ptr [rax+0B58h]
00C2A09D: 84 C0                    test    al, al
00C2A09F: 75 53                    jnz     short loc_C2A0F4
00C2A0A1: C5 FA 10 05 6B D7 22 04  vmovss  xmm0, cs:dword_4E57814
00C2A0A9: 48 8B 44 24 68           mov     rax, [rsp+88h+var_20]
00C2A0AE: 45 33 C9                 xor     r9d, r9d
00C2A0B1: 4C 8B 13                 mov     r10, [rbx]
00C2A0B4: 45 33 C0                 xor     r8d, r8d
00C2A0B7: C5 FA 11 44 24 50        vmovss  [rsp+88h+var_38], xmm0
00C2A0BD: C5 FA 11 44 24 48        vmovss  [rsp+88h+var_40], xmm0
00C2A0C3: 48 89 44 24 40           mov     [rsp+88h+var_48], rax
00C2A0C8: 33 D2                    xor     edx, edx
00C2A0CA: 48 8B 44 24 70           mov     rax, [rsp+88h+var_18]
00C2A0CF: 48 8B CB                 mov     rcx, rbx
00C2A0D2: 48 89 44 24 38           mov     [rsp+88h+var_50], rax
00C2A0D7: 40 88 74 24 30           mov     [rsp+88h+var_58], sil
00C2A0DC: 40 88 74 24 28           mov     [rsp+88h+var_60], sil
00C2A0E1: C6 44 24 20 01           mov     byte ptr [rsp+88h+var_68], 1
00C2A0E6: 41 FF 92 28 0B 00 00     call    qword ptr [r10+0B28h]
00C2A0ED: C6 05 73 80 18 05 01     mov     cs:everModded, 1
00C2A0F4: 48 8B 9C 24 90 00 00 00  mov     rbx, [rsp+88h+arg_0]
00C2A0FC: 48 8B B4 24 98 00 00 00  mov     rsi, [rsp+88h+arg_8]
00C2A104: B0 01                    mov     al, 1
00C2A106: 48 81 C4 80 00 00 00     add     rsp, 80h
00C2A10D: 5F                       pop     rdi
00C2A10E: C3                       retn
