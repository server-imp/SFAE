; Function at c2ff20 referencing everModded
00C2FF20: 4C 8B DC                 mov     r11, rsp
00C2FF23: 48 83 EC 68              sub     rsp, 68h
00C2FF27: 49 8D 43 EC              lea     rax, [r11-14h]
00C2FF2B: 49 89 43 E0              mov     [r11-20h], rax
00C2FF2F: 49 8D 43 E8              lea     rax, [r11-18h]
00C2FF33: 49 89 43 D8              mov     [r11-28h], rax
00C2FF37: 49 8D 43 F0              lea     rax, [r11-10h]
00C2FF3B: 49 89 43 D0              mov     [r11-30h], rax
00C2FF3F: 48 8B 84 24 98 00 00 00  mov     rax, [rsp+68h+arg_28]
00C2FF47: 49 89 43 C8              mov     [r11-38h], rax
00C2FF4B: 48 8B 84 24 90 00 00 00  mov     rax, [rsp+68h+arg_20]
00C2FF53: 49 89 43 C0              mov     [r11-40h], rax
00C2FF57: 4D 89 4B B8              mov     [r11-48h], r9
00C2FF5B: 4D 8B C8                 mov     r9, r8
00C2FF5E: 4C 8B 84 24 A8 00 00 00  mov     r8, [rsp+68h+arg_38]
00C2FF66: E8 55 0F FD FF           call    sub_C00EC0
00C2FF6B: 84 C0                    test    al, al
00C2FF6D: 75 05                    jnz     short loc_C2FF74
00C2FF6F: 48 83 C4 68              add     rsp, 68h
00C2FF73: C3                       retn
00C2FF74: 48 89 5C 24 60           mov     [rsp+68h+var_8], rbx
00C2FF79: 48 8B 5C 24 58           mov     rbx, [rsp+68h+var_10]
00C2FF7E: 48 85 DB                 test    rbx, rbx
00C2FF81: 74 75                    jz      short loc_C2FFF8
00C2FF83: 8B 54 24 50              mov     edx, [rsp+68h+var_18]
00C2FF87: 48 8B CB                 mov     rcx, rbx
00C2FF8A: E8 D1 5A 0C 00           call    sub_CF5A60
00C2FF8F: 4C 8B C8                 mov     r9, rax
00C2FF92: 48 85 C0                 test    rax, rax
00C2FF95: 74 61                    jz      short loc_C2FFF8
00C2FF97: 8B 8B 14 01 00 00        mov     ecx, [rbx+114h]
00C2FF9D: D1 E9                    shr     ecx, 1
00C2FF9F: F6 C1 01                 test    cl, 1
00C2FFA2: 75 54                    jnz     short loc_C2FFF8
00C2FFA4: 83 7C 24 54 00           cmp     [rsp+68h+var_14], 0
00C2FFA9: 44 8B 40 28              mov     r8d, [rax+28h]
00C2FFAD: 74 17                    jz      short loc_C2FFC6
00C2FFAF: 41 8D 48 FE              lea     ecx, [r8-2]
00C2FFB3: 83 F9 03                 cmp     ecx, 3
00C2FFB6: 76 39                    jbe     short loc_C2FFF1
00C2FFB8: 33 D2                    xor     edx, edx
00C2FFBA: 41 83 F8 01              cmp     r8d, 1
00C2FFBE: 0F 94 C2                 setz    dl
00C2FFC1: 83 C2 02                 add     edx, 2
00C2FFC4: EB 23                    jmp     short loc_C2FFE9
00C2FFC6: 41 8D 40 FE              lea     eax, [r8-2]
00C2FFCA: 83 F8 03                 cmp     eax, 3
00C2FFCD: 77 22                    ja      short loc_C2FFF1
00C2FFCF: 41 8D 40 FF              lea     eax, [r8-1]
00C2FFD3: A9 F9 FF FF FF           test    eax, 0FFFFFFF9h
00C2FFD8: 75 0D                    jnz     short loc_C2FFE7
00C2FFDA: 41 83 F8 07              cmp     r8d, 7
00C2FFDE: 74 07                    jz      short loc_C2FFE7
00C2FFE0: BA 01 00 00 00           mov     edx, 1
00C2FFE5: EB 02                    jmp     short loc_C2FFE9
00C2FFE7: 33 D2                    xor     edx, edx
00C2FFE9: 49 8B C9                 mov     rcx, r9
00C2FFEC: E8 8F 57 06 00           call    sub_C95780
00C2FFF1: C6 05 6F 21 18 05 01     mov     cs:everModded, 1
00C2FFF8: 48 8B 5C 24 60           mov     rbx, [rsp+68h+var_8]
00C2FFFD: B0 01                    mov     al, 1
00C2FFFF: 48 83 C4 68              add     rsp, 68h
00C30003: C3                       retn
