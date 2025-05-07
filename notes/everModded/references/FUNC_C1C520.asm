; Function at c1c520 referencing everModded
00C1C520: 4C 8B DC                 mov     r11, rsp
00C1C523: 48 81 EC 98 00 00 00     sub     rsp, 98h
00C1C52A: 49 8D 43 BC              lea     rax, [r11-44h]
00C1C52E: 49 C7 43 C0 00 00 00 00  mov     qword ptr [r11-40h], 0
00C1C536: 49 89 43 A8              mov     [r11-58h], rax
00C1C53A: 49 8D 43 C0              lea     rax, [r11-40h]
00C1C53E: 49 89 43 A0              mov     [r11-60h], rax
00C1C542: 48 8B 84 24 C8 00 00 00  mov     rax, [rsp+98h+arg_28]
00C1C54A: 49 89 43 98              mov     [r11-68h], rax
00C1C54E: 48 8B 84 24 C0 00 00 00  mov     rax, [rsp+98h+arg_20]
00C1C556: 49 89 43 90              mov     [r11-70h], rax
00C1C55A: 4D 89 4B 88              mov     [r11-78h], r9
00C1C55E: 4D 8B C8                 mov     r9, r8
00C1C561: 4C 8B 84 24 D8 00 00 00  mov     r8, [rsp+98h+arg_38]
00C1C569: C7 44 24 54 00 00 00 00  mov     [rsp+98h+var_44], 0
00C1C571: E8 4A 49 FE FF           call    sub_C00EC0
00C1C576: 84 C0                    test    al, al
00C1C578: 75 08                    jnz     short loc_C1C582
00C1C57A: 48 81 C4 98 00 00 00     add     rsp, 98h
00C1C581: C3                       retn
00C1C582: 48 89 9C 24 90 00 00 00  mov     [rsp+98h+var_8], rbx
00C1C58A: 48 8B 5C 24 58           mov     rbx, [rsp+98h+var_40]
00C1C58F: 48 85 DB                 test    rbx, rbx
00C1C592: 0F 84 2F 01 00 00        jz      loc_C1C6C7
00C1C598: 83 7C 24 54 00           cmp     [rsp+98h+var_44], 0
00C1C59D: 0F 84 A7 00 00 00        jz      loc_C1C64A
00C1C5A3: 48 8B 03                 mov     rax, [rbx]
00C1C5A6: BA 02 00 00 00           mov     edx, 2
00C1C5AB: 83 A3 14 01 00 00 FE     and     dword ptr [rbx+114h], 0FFFFFFFEh
00C1C5B2: 48 8B CB                 mov     rcx, rbx
00C1C5B5: FF 90 B8 00 00 00        call    qword ptr [rax+0B8h]
00C1C5BB: E8 C0 2F 0C 00           call    sub_CDF580
00C1C5C0: 48 8D 0D E1 52 F1 03     lea     rcx, off_4B318A8
00C1C5C7: C7 44 24 60 01 00 00 00  mov     [rsp+98h+var_38], 1
00C1C5CF: 48 89 4C 24 78           mov     [rsp+98h+var_20], rcx
00C1C5D4: 48 8D 54 24 78           lea     rdx, [rsp+98h+var_20]
00C1C5D9: 48 8D 4C 24 60           lea     rcx, [rsp+98h+var_38]
00C1C5DE: 48 89 5C 24 68           mov     [rsp+98h+var_30], rbx
00C1C5E3: 48 89 8C 24 80 00 00 00  mov     [rsp+98h+var_18], rcx
00C1C5EB: 48 8B C8                 mov     rcx, rax
00C1C5EE: 48 C7 44 24 70 00 00 00 00  mov     [rsp+98h+var_28], 0
00C1C5F7: 48 89 84 24 88 00 00 00  mov     [rsp+98h+var_10], rax
00C1C5FF: E8 9C 07 63 01           call    sub_224CDA0
00C1C604: 48 8B 44 24 58           mov     rax, [rsp+98h+var_40]
00C1C609: 81 A0 14 01 00 00 FF FE FF FF  and     dword ptr [rax+114h], 0FFFFFEFFh
00C1C613: 48 8B 44 24 58           mov     rax, [rsp+98h+var_40]
00C1C618: C6 80 26 03 00 00 00     mov     byte ptr [rax+326h], 0
00C1C61F: 48 8B 44 24 58           mov     rax, [rsp+98h+var_40]
00C1C624: 83 88 14 01 00 00 08     or      dword ptr [rax+114h], 8
00C1C62B: 48 8B 5C 24 58           mov     rbx, [rsp+98h+var_40]
00C1C630: 8B 83 14 01 00 00        mov     eax, [rbx+114h]
00C1C636: C1 E8 0F                 shr     eax, 0Fh
00C1C639: A8 01                    test    al, 1
00C1C63B: 75 0D                    jnz     short loc_C1C64A
00C1C63D: 48 8B CB                 mov     rcx, rbx
00C1C640: E8 EB 23 0E 00           call    sub_CFEA30
00C1C645: 48 8B 5C 24 58           mov     rbx, [rsp+98h+var_40]
00C1C64A: 83 BB 30 01 00 00 FF     cmp     dword ptr [rbx+130h], 0FFFFFFFFh
00C1C651: 75 74                    jnz     short loc_C1C6C7
00C1C653: 41 B0 01                 mov     r8b, 1
00C1C656: 48 8D 54 24 50           lea     rdx, [rsp+98h+var_48]
00C1C65B: 48 8B CB                 mov     rcx, rbx
00C1C65E: E8 5D DC 0D 00           call    sub_CFA2C0
00C1C663: 84 C0                    test    al, al
00C1C665: 75 59                    jnz     short loc_C1C6C0
00C1C667: 65 48 8B 04 25 58 00 00 00  mov     rax, gs:58h
00C1C670: 48 8B 18                 mov     rbx, [rax]
00C1C673: B8 BC 00 00 00           mov     eax, 0BCh
00C1C678: 80 3C 18 00              cmp     byte ptr [rax+rbx], 0
00C1C67C: 75 05                    jnz     short loc_C1C683
00C1C67E: E8 E5 94 9B 02           call    sub_35D5B68
00C1C683: B8 D0 01 00 00           mov     eax, 1D0h
00C1C688: 80 3C 18 00              cmp     byte ptr [rax+rbx], 0
00C1C68C: 74 39                    jz      short loc_C1C6C7
00C1C68E: 48 8B 4C 24 58           mov     rcx, [rsp+98h+var_40]
00C1C693: E8 B8 0B 69 FF           call    sub_2AD250
00C1C698: 48 8B 0D 51 F9 49 05     mov     rcx, cs:qword_60BBFF0
00C1C69F: 48 8D 15 1A 7E EE 03     lea     rdx, aFailedToStartQ; "Failed to start quest '%s'. Check the w"...
00C1C6A6: 4C 8B C0                 mov     r8, rax
00C1C6A9: E8 E2 7A 21 01           call    sub_1E34190
00C1C6AE: 48 8B 9C 24 90 00 00 00  mov     rbx, [rsp+98h+var_8]
00C1C6B6: B0 01                    mov     al, 1
00C1C6B8: 48 81 C4 98 00 00 00     add     rsp, 98h
00C1C6BF: C3                       retn
00C1C6C0: C6 05 A0 5A 19 05 01     mov     cs:everModded, 1
00C1C6C7: 48 8B 9C 24 90 00 00 00  mov     rbx, [rsp+98h+var_8]
00C1C6CF: B0 01                    mov     al, 1
00C1C6D1: 48 81 C4 98 00 00 00     add     rsp, 98h
00C1C6D8: C3                       retn
