; Function at 17e03d0 referencing everModded
017E03D0: 40 53                    push    rbx
017E03D2: 55                       push    rbp
017E03D3: 57                       push    rdi
017E03D4: 48 83 EC 20              sub     rsp, 20h
017E03D8: 48 8B 99 08 01 00 00     mov     rbx, [rcx+108h]
017E03DF: 0F B6 EA                 movzx   ebp, dl
017E03E2: 48 8B F9                 mov     rdi, rcx
017E03E5: 48 85 DB                 test    rbx, rbx
017E03E8: 0F 84 08 01 00 00        jz      loc_17E04F6
017E03EE: 48 8B 05 2B FD 63 04     mov     rax, cs:qword_5E20120
017E03F5: 48 85 C0                 test    rax, rax
017E03F8: 74 09                    jz      short loc_17E0403
017E03FA: F6 80 26 11 00 00 04     test    byte ptr [rax+1126h], 4
017E0401: 75 7C                    jnz     short loc_17E047F
017E0403: 80 3D 5D 1D 5D 04 00     cmp     cs:everModded, 0
017E040A: 75 73                    jnz     short loc_17E047F
017E040C: 48 8D 44 24 40           lea     rax, [rsp+38h+arg_0]
017E0411: 48 89 74 24 48           mov     [rsp+38h+arg_8], rsi
017E0416: 48 8B 35 8B 5F 6D 04     mov     rsi, cs:qword_5EB63A8
017E041D: 48 8D 54 24 50           lea     rdx, [rsp+38h+arg_10]
017E0422: C6 44 24 40 00           mov     [rsp+38h+arg_0], 0
017E0427: 48 89 44 24 50           mov     [rsp+38h+arg_10], rax
017E042C: 48 8D 8E 50 15 00 00     lea     rcx, [rsi+1550h]
017E0433: E8 C8 90 DC FE           call    sub_5A9500
017E0438: 83 F8 01                 cmp     eax, 1
017E043B: 75 27                    jnz     short loc_17E0464
017E043D: 48 8D 8E 60 15 00 00     lea     rcx, [rsi+1560h]
017E0444: 48 8D 54 24 50           lea     rdx, [rsp+38h+arg_10]
017E0449: E8 B2 90 DC FE           call    sub_5A9500
017E044E: 83 F8 01                 cmp     eax, 1
017E0451: 75 11                    jnz     short loc_17E0464
017E0453: 48 8D 8E 70 15 00 00     lea     rcx, [rsi+1570h]
017E045A: 48 8D 54 24 50           lea     rdx, [rsp+38h+arg_10]
017E045F: E8 9C 90 DC FE           call    sub_5A9500
017E0464: 80 7C 24 40 00           cmp     [rsp+38h+arg_0], 0
017E0469: 48 8B 74 24 48           mov     rsi, [rsp+38h+arg_8]
017E046E: 75 0F                    jnz     short loc_17E047F
017E0470: 48 B8 FF FF FF FF FE FF FF FF  mov     rax, 0FFFFFFFEFFFFFFFFh
017E047A: 48 23 D8                 and     rbx, rax
017E047D: EB 0D                    jmp     short loc_17E048C
017E047F: 48 B8 00 00 00 00 01 00 00 00  mov     rax, 100000000h
017E0489: 48 0B D8                 or      rbx, rax
017E048C: 83 3D FD 32 64 04 05     cmp     cs:dword_5E23790, 5
017E0493: 75 0F                    jnz     short loc_17E04A4
017E0495: 48 B8 00 00 00 00 02 00 00 00  mov     rax, 200000000h
017E049F: 48 0B D8                 or      rbx, rax
017E04A2: EB 0D                    jmp     short loc_17E04B1
017E04A4: 48 B8 FF FF FF FF FD FF FF FF  mov     rax, 0FFFFFFFDFFFFFFFFh
017E04AE: 48 23 D8                 and     rbx, rax
017E04B1: 48 3B 9F 08 01 00 00     cmp     rbx, [rdi+108h]
017E04B8: 74 3C                    jz      short loc_17E04F6
017E04BA: 48 89 9F 08 01 00 00     mov     [rdi+108h], rbx
017E04C1: 48 39 5F 40              cmp     [rdi+40h], rbx
017E04C5: 74 08                    jz      short loc_17E04CF
017E04C7: 33 C0                    xor     eax, eax
017E04C9: 89 47 38                 mov     [rdi+38h], eax
017E04CC: 89 47 48                 mov     [rdi+48h], eax
017E04CF: 48 3B 9F 10 01 00 00     cmp     rbx, [rdi+110h]
017E04D6: 74 07                    jz      short loc_17E04DF
017E04D8: 48 89 9F 10 01 00 00     mov     [rdi+110h], rbx
017E04DF: 40 84 ED                 test    bpl, bpl
017E04E2: 74 12                    jz      short loc_17E04F6
017E04E4: 48 8B D3                 mov     rdx, rbx
017E04E7: 48 8B CF                 mov     rcx, rdi
017E04EA: 48 83 C4 20              add     rsp, 20h
017E04EE: 5F                       pop     rdi
017E04EF: 5D                       pop     rbp
017E04F0: 5B                       pop     rbx
017E04F1: E9 3A A5 FF FF           jmp     sub_17DAA30
017E04F6: 48 83 C4 20              add     rsp, 20h
017E04FA: 5F                       pop     rdi
017E04FB: 5D                       pop     rbp
017E04FC: 5B                       pop     rbx
017E04FD: C3                       retn
