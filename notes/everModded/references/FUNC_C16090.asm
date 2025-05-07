; Function at c16090 referencing everModded
00C16090: 4C 8B DC                 mov     r11, rsp
00C16093: 49 89 5B 08              mov     [r11+8], rbx
00C16097: 49 89 6B 10              mov     [r11+10h], rbp
00C1609B: 49 89 73 18              mov     [r11+18h], rsi
00C1609F: 57                       push    rdi
00C160A0: 41 56                    push    r14
00C160A2: 41 57                    push    r15
00C160A4: 48 81 EC 80 00 00 00     sub     rsp, 80h
00C160AB: 4D 8B F8                 mov     r15, r8
00C160AE: 33 ED                    xor     ebp, ebp
00C160B0: 89 6C 24 40              mov     [rsp+98h+var_58], ebp
00C160B4: 49 8D 43 A8              lea     rax, [r11-58h]
00C160B8: 49 89 43 A0              mov     [r11-60h], rax
00C160BC: 48 8B B4 24 C8 00 00 00  mov     rsi, [rsp+98h+arg_28]
00C160C4: 49 89 73 98              mov     [r11-68h], rsi
00C160C8: 48 8B 84 24 C0 00 00 00  mov     rax, [rsp+98h+arg_20]
00C160D0: 49 89 43 90              mov     [r11-70h], rax
00C160D4: 4D 89 4B 88              mov     [r11-78h], r9
00C160D8: 4D 8B C8                 mov     r9, r8
00C160DB: 4C 8B 84 24 D8 00 00 00  mov     r8, [rsp+98h+arg_38]
00C160E3: E8 D8 AD FE FF           call    sub_C00EC0
00C160E8: 84 C0                    test    al, al
00C160EA: 0F 84 A9 01 00 00        jz      loc_C16299
00C160F0: 4D 85 FF                 test    r15, r15
00C160F3: 0F 84 9A 01 00 00        jz      loc_C16293
00C160F9: 41 8B 4F 20              mov     ecx, [r15+20h]
00C160FD: 8B C1                    mov     eax, ecx
00C160FF: C1 E8 0B                 shr     eax, 0Bh
00C16102: A8 01                    test    al, 1
00C16104: 0F 85 89 01 00 00        jnz     loc_C16293
00C1610A: C1 E9 0E                 shr     ecx, 0Eh
00C1610D: F6 C1 01                 test    cl, 1
00C16110: 0F 85 7D 01 00 00        jnz     loc_C16293
00C16116: 48 8D 54 24 44           lea     rdx, [rsp+98h+var_54]
00C1611B: 49 8B 8F C8 00 00 00     mov     rcx, [r15+0C8h]
00C16122: E8 69 30 8F FF           call    sub_509190
00C16127: 48 89 6C 24 50           mov     [rsp+98h+var_48], rbp
00C1612C: 48 89 6C 24 48           mov     [rsp+98h+var_50], rbp
00C16131: 48 8D 44 24 48           lea     rax, [rsp+98h+var_50]
00C16136: 48 89 44 24 60           mov     [rsp+98h+var_38], rax
00C1613B: 48 8D 05 2E 97 E3 03     lea     rax, off_4A4F870
00C16142: 48 89 44 24 68           mov     [rsp+98h+var_30], rax
00C16147: 48 8D 44 24 60           lea     rax, [rsp+98h+var_38]
00C1614C: 48 89 44 24 70           mov     [rsp+98h+var_28], rax
00C16151: 4C 8D 44 24 68           lea     r8, [rsp+98h+var_30]
00C16156: 8B 54 24 44              mov     edx, [rsp+98h+var_54]
00C1615A: 48 8B 0D 0F A2 12 05     mov     rcx, cs:qword_5D40370
00C16161: E8 5A B1 C3 01           call    sub_28512C0
00C16166: 48 8B 5C 24 48           mov     rbx, [rsp+98h+var_50]
00C1616B: 48 89 5C 24 50           mov     [rsp+98h+var_48], rbx
00C16170: 48 89 6C 24 48           mov     [rsp+98h+var_50], rbp
00C16175: 8B 44 24 40              mov     eax, [rsp+98h+var_58]
00C16179: 48 85 DB                 test    rbx, rbx
00C1617C: 0F 84 81 00 00 00        jz      loc_C16203
00C16182: 83 F8 02                 cmp     eax, 2
00C16185: 74 7C                    jz      short loc_C16203
00C16187: 65 48 8B 04 25 58 00 00 00  mov     rax, gs:58h
00C16190: 48 8B 38                 mov     rdi, [rax]
00C16193: B8 BC 00 00 00           mov     eax, 0BCh
00C16198: 80 3C 38 00              cmp     byte ptr [rax+rdi], 0
00C1619C: 75 05                    jnz     short loc_C161A3
00C1619E: E8 C5 F9 9B 02           call    sub_35D5B68
00C161A3: B8 D0 01 00 00           mov     eax, 1D0h
00C161A8: 80 3C 38 00              cmp     byte ptr [rax+rdi], 0
00C161AC: 74 48                    jz      short loc_C161F6
00C161AE: 4C 8B 35 3B 5E 4A 05     mov     r14, cs:qword_60BBFF0
00C161B5: 8B 6B 28                 mov     ebp, [rbx+28h]
00C161B8: 48 8B 03                 mov     rax, [rbx]
00C161BB: 48 8B CB                 mov     rcx, rbx
00C161BE: FF 90 68 02 00 00        call    qword ptr [rax+268h]
00C161C4: 48 8B F8                 mov     rdi, rax
00C161C7: 41 8B 77 28              mov     esi, [r15+28h]
00C161CB: 49 8B 17                 mov     rdx, [r15]
00C161CE: 49 8B CF                 mov     rcx, r15
00C161D1: FF 92 68 02 00 00        call    qword ptr [rdx+268h]
00C161D7: 89 6C 24 28              mov     [rsp+98h+var_70], ebp
00C161DB: 48 89 7C 24 20           mov     [rsp+98h+var_78], rdi
00C161E0: 44 8B CE                 mov     r9d, esi
00C161E3: 4C 8B C0                 mov     r8, rax
00C161E6: 48 8D 15 83 DE EE 03     lea     rdx, aDisableIsBeing; "Disable is being called on reference '%"...
00C161ED: 49 8B CE                 mov     rcx, r14
00C161F0: E8 9B DF 21 01           call    sub_1E34190
00C161F5: 90                       nop
00C161F6: 48 8B CB                 mov     rcx, rbx
00C161F9: E8 22 3A 76 FF           call    sub_379C20
00C161FE: E9 94 00 00 00           jmp     loc_C16297
00C16203: 83 F8 01                 cmp     eax, 1
00C16206: 75 6C                    jnz     short loc_C16274
00C16208: 49 8B 07                 mov     rax, [r15]
00C1620B: 48 8D 54 24 58           lea     rdx, [rsp+98h+var_40]
00C16210: 49 8B CF                 mov     rcx, r15
00C16213: FF 90 60 05 00 00        call    qword ptr [rax+560h]
00C16219: 48 8B 38                 mov     rdi, [rax]
00C1621C: 48 8B 4C 24 58           mov     rcx, [rsp+98h+var_40]
00C16221: 48 89 6C 24 58           mov     [rsp+98h+var_40], rbp
00C16226: 48 85 C9                 test    rcx, rcx
00C16229: 74 1A                    jz      short loc_C16245
00C1622B: B8 FF FF FF FF           mov     eax, 0FFFFFFFFh
00C16230: F0 0F C1 41 08           lock xadd [rcx+8], eax
00C16235: 83 F8 01                 cmp     eax, 1
00C16238: 75 06                    jnz     short loc_C16240
00C1623A: 48 8B 01                 mov     rax, [rcx]
00C1623D: FF 50 08                 call    qword ptr [rax+8]
00C16240: 48 8B 5C 24 50           mov     rbx, [rsp+98h+var_48]
00C16245: 48 85 FF                 test    rdi, rdi
00C16248: 74 23                    jz      short loc_C1626D
00C1624A: 8B 87 18 01 00 00        mov     eax, [rdi+118h]
00C16250: 48 C1 E8 0E              shr     rax, 0Eh
00C16254: A8 01                    test    al, 1
00C16256: 74 15                    jz      short loc_C1626D
00C16258: 48 8B 07                 mov     rax, [rdi]
00C1625B: 48 8B CF                 mov     rcx, rdi
00C1625E: FF 50 38                 call    qword ptr [rax+38h]
00C16261: 48 85 C0                 test    rax, rax
00C16264: 74 07                    jz      short loc_C1626D
00C16266: C6 80 BE 01 00 00 09     mov     byte ptr [rax+1BEh], 9
00C1626D: 8B 44 24 40              mov     eax, [rsp+98h+var_58]
00C16271: 83 F8 01                 cmp     eax, 1
00C16274: 0F 94 C2                 setz    dl
00C16277: 49 8B CF                 mov     rcx, r15
00C1627A: E8 C1 78 FE FF           call    sub_BFDB40
00C1627F: C6 05 E1 BE 19 05 01     mov     cs:everModded, 1
00C16286: 48 85 DB                 test    rbx, rbx
00C16289: 74 08                    jz      short loc_C16293
00C1628B: 48 8B CB                 mov     rcx, rbx
00C1628E: E8 8D 39 76 FF           call    sub_379C20
00C16293: 80 4E 08 01              or      byte ptr [rsi+8], 1
00C16297: B0 01                    mov     al, 1
00C16299: 4C 8D 9C 24 80 00 00 00  lea     r11, [rsp+98h+var_18]
00C162A1: 49 8B 5B 20              mov     rbx, [r11+20h]
00C162A5: 49 8B 6B 28              mov     rbp, [r11+28h]
00C162A9: 49 8B 73 30              mov     rsi, [r11+30h]
00C162AD: 49 8B E3                 mov     rsp, r11
00C162B0: 41 5F                    pop     r15
00C162B2: 41 5E                    pop     r14
00C162B4: 5F                       pop     rdi
00C162B5: C3                       retn
