; Function at c300f0 referencing everModded
00C300F0: 4C 8B DC                 mov     r11, rsp
00C300F3: 48 83 EC 68              sub     rsp, 68h
00C300F7: 49 8D 43 EC              lea     rax, [r11-14h]
00C300FB: 49 89 43 E0              mov     [r11-20h], rax
00C300FF: 49 8D 43 E8              lea     rax, [r11-18h]
00C30103: 49 89 43 D8              mov     [r11-28h], rax
00C30107: 49 8D 43 F0              lea     rax, [r11-10h]
00C3010B: 49 89 43 D0              mov     [r11-30h], rax
00C3010F: 48 8B 84 24 98 00 00 00  mov     rax, [rsp+68h+arg_28]
00C30117: 49 89 43 C8              mov     [r11-38h], rax
00C3011B: 48 8B 84 24 90 00 00 00  mov     rax, [rsp+68h+arg_20]
00C30123: 49 89 43 C0              mov     [r11-40h], rax
00C30127: 4D 89 4B B8              mov     [r11-48h], r9
00C3012B: 4D 8B C8                 mov     r9, r8
00C3012E: 4C 8B 84 24 A8 00 00 00  mov     r8, [rsp+68h+arg_38]
00C30136: E8 85 0D FD FF           call    sub_C00EC0
00C3013B: 84 C0                    test    al, al
00C3013D: 75 05                    jnz     short loc_C30144
00C3013F: 48 83 C4 68              add     rsp, 68h
00C30143: C3                       retn
00C30144: 48 89 5C 24 60           mov     [rsp+68h+var_8], rbx
00C30149: 48 8B 5C 24 58           mov     rbx, [rsp+68h+var_10]
00C3014E: 48 85 DB                 test    rbx, rbx
00C30151: 74 6C                    jz      short loc_C301BF
00C30153: 8B 54 24 50              mov     edx, [rsp+68h+var_18]
00C30157: 48 8B CB                 mov     rcx, rbx
00C3015A: E8 01 59 0C 00           call    sub_CF5A60
00C3015F: 4C 8B C8                 mov     r9, rax
00C30162: 48 85 C0                 test    rax, rax
00C30165: 74 58                    jz      short loc_C301BF
00C30167: 8B 8B 14 01 00 00        mov     ecx, [rbx+114h]
00C3016D: D1 E9                    shr     ecx, 1
00C3016F: F6 C1 01                 test    cl, 1
00C30172: 75 4B                    jnz     short loc_C301BF
00C30174: 83 7C 24 54 00           cmp     [rsp+68h+var_14], 0
00C30179: 44 8B 40 28              mov     r8d, [rax+28h]
00C3017D: 74 17                    jz      short loc_C30196
00C3017F: 41 8D 48 FE              lea     ecx, [r8-2]
00C30183: 83 F9 03                 cmp     ecx, 3
00C30186: 76 30                    jbe     short loc_C301B8
00C30188: 33 D2                    xor     edx, edx
00C3018A: 41 83 F8 01              cmp     r8d, 1
00C3018E: 0F 94 C2                 setz    dl
00C30191: 83 C2 04                 add     edx, 4
00C30194: EB 1A                    jmp     short loc_C301B0
00C30196: 41 8D 40 FF              lea     eax, [r8-1]
00C3019A: A9 F9 FF FF FF           test    eax, 0FFFFFFF9h
00C3019F: 75 0D                    jnz     short loc_C301AE
00C301A1: 41 83 F8 07              cmp     r8d, 7
00C301A5: 74 07                    jz      short loc_C301AE
00C301A7: BA 01 00 00 00           mov     edx, 1
00C301AC: EB 02                    jmp     short loc_C301B0
00C301AE: 33 D2                    xor     edx, edx
00C301B0: 49 8B C9                 mov     rcx, r9
00C301B3: E8 C8 55 06 00           call    sub_C95780
00C301B8: C6 05 A8 1F 18 05 01     mov     cs:everModded, 1
00C301BF: 48 8B 5C 24 60           mov     rbx, [rsp+68h+var_8]
00C301C4: B0 01                    mov     al, 1
00C301C6: 48 83 C4 68              add     rsp, 68h
00C301CA: C3                       retn
