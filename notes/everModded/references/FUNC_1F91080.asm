; Function at 1f91080 referencing everModded
01F91080: 48 89 5C 24 10           mov     [rsp+arg_8], rbx
01F91085: 48 89 74 24 18           mov     [rsp+arg_10], rsi
01F9108A: 57                       push    rdi
01F9108B: 48 81 EC 40 04 00 00     sub     rsp, 440h
01F91092: 41 8B F9                 mov     edi, r9d
01F91095: 48 8B D9                 mov     rbx, rcx
01F91098: 4C 8D 05 E1 76 CE 02     lea     r8, aAchievementDAw; "Achievement %d awarded"
01F9109F: BA 00 04 00 00           mov     edx, 400h; BufferCount
01F910A4: 48 8D 4C 24 40           lea     rcx, [rsp+448h+Buffer]; Buffer
01F910A9: E8 52 2B 37 FE           call    sub_303C00
01F910AE: 48 8B 03                 mov     rax, [rbx]
01F910B1: 48 8B B0 10 02 00 00     mov     rsi, [rax+210h]
01F910B8: 48 8D 05 51 D0 C0 02     lea     rax, off_4B9E110
01F910BF: 48 89 44 24 28           mov     [rsp+448h+var_420], rax
01F910C4: 48 8D 44 24 40           lea     rax, [rsp+448h+Buffer]
01F910C9: 48 89 44 24 30           mov     [rsp+448h+var_418], rax
01F910CE: E8 CD F3 31 FE           call    sub_2B04A0
01F910D3: 48 8B 08                 mov     rcx, [rax]
01F910D6: 48 85 C9                 test    rcx, rcx
01F910D9: 74 0A                    jz      short loc_1F910E5
01F910DB: B8 01 00 00 00           mov     eax, 1
01F910E0: F0 0F C1 41 10           lock xadd [rcx+10h], eax
01F910E5: 48 89 4C 24 38           mov     [rsp+448h+var_410], rcx
01F910EA: 45 33 C0                 xor     r8d, r8d
01F910ED: 48 8D 54 24 28           lea     rdx, [rsp+448h+var_420]
01F910F2: 48 8B CB                 mov     rcx, rbx
01F910F5: FF D6                    call    rsi
01F910F7: 90                       nop
01F910F8: 48 8D 4C 24 38           lea     rcx, [rsp+448h+var_410]
01F910FD: E8 0E E1 8B 00           call    sub_284F210
01F91102: 90                       nop
01F91103: 48 8B 05 16 F0 E8 03     mov     rax, cs:qword_5E20120
01F9110A: 48 85 C0                 test    rax, rax
01F9110D: 74 09                    jz      short loc_1F91118
01F9110F: F6 80 26 11 00 00 04     test    byte ptr [rax+1126h], 4
01F91116: 75 7D                    jnz     short loc_1F91195
01F91118: 80 3D 48 10 E2 03 00     cmp     cs:everModded, 0
01F9111F: 75 74                    jnz     short loc_1F91195
01F91121: C6 84 24 50 04 00 00 00  mov     [rsp+448h+arg_0], 0
01F91129: 48 8B 1D 78 52 F2 03     mov     rbx, cs:qword_5EB63A8
01F91130: 48 8D 84 24 50 04 00 00  lea     rax, [rsp+448h+arg_0]
01F91138: 48 89 44 24 20           mov     [rsp+448h+var_428], rax
01F9113D: 48 8D 54 24 20           lea     rdx, [rsp+448h+var_428]
01F91142: 48 8D 8B 50 15 00 00     lea     rcx, [rbx+1550h]
01F91149: E8 B2 83 61 FE           call    sub_5A9500
01F9114E: 83 F8 01                 cmp     eax, 1
01F91151: 75 27                    jnz     short loc_1F9117A
01F91153: 48 8D 8B 60 15 00 00     lea     rcx, [rbx+1560h]
01F9115A: 48 8D 54 24 20           lea     rdx, [rsp+448h+var_428]
01F9115F: E8 9C 83 61 FE           call    sub_5A9500
01F91164: 83 F8 01                 cmp     eax, 1
01F91167: 75 11                    jnz     short loc_1F9117A
01F91169: 48 8D 8B 70 15 00 00     lea     rcx, [rbx+1570h]
01F91170: 48 8D 54 24 20           lea     rdx, [rsp+448h+var_428]
01F91175: E8 86 83 61 FE           call    sub_5A9500
01F9117A: 80 BC 24 50 04 00 00 00  cmp     [rsp+448h+arg_0], 0
01F91182: 75 11                    jnz     short loc_1F91195
01F91184: E8 77 45 CB 00           call    sub_2C45700
01F91189: 4C 8B 00                 mov     r8, [rax]
01F9118C: 8B D7                    mov     edx, edi
01F9118E: 48 8B C8                 mov     rcx, rax
01F91191: 41 FF 50 28              call    qword ptr [r8+28h]
01F91195: 4C 8D 9C 24 40 04 00 00  lea     r11, [rsp+448h+var_8]
01F9119D: 49 8B 5B 18              mov     rbx, [r11+18h]
01F911A1: 49 8B 73 20              mov     rsi, [r11+20h]
01F911A5: 49 8B E3                 mov     rsp, r11
01F911A8: 5F                       pop     rdi
01F911A9: C3                       retn
