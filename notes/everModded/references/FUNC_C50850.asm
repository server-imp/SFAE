; Function at c50850 referencing everModded
00C50850: 48 89 5C 24 08           mov     [rsp-8+arg_0], rbx
00C50855: 48 89 74 24 10           mov     [rsp-8+arg_8], rsi
00C5085A: 48 89 7C 24 18           mov     [rsp-8+arg_10], rdi
00C5085F: 55                       push    rbp
00C50860: 41 56                    push    r14
00C50862: 41 57                    push    r15
00C50864: 48 8D AC 24 30 FC FF FF  lea     rbp, [rsp-3D0h]
00C5086C: 48 81 EC D0 04 00 00     sub     rsp, 4D0h
00C50873: 49 8B D9                 mov     rbx, r9
00C50876: 49 8B F8                 mov     rdi, r8
00C50879: 48 8B F2                 mov     rsi, rdx
00C5087C: 4C 8B F1                 mov     r14, rcx
00C5087F: 48 C7 44 24 58 00 00 00 00  mov     [rsp+4E0h+var_488], 0
00C50888: 33 D2                    xor     edx, edx; Val
00C5088A: 41 B8 00 02 00 00        mov     r8d, 200h; Size
00C50890: 48 8D 8D D0 01 00 00     lea     rcx, [rbp+3E0h+var_210]; void *
00C50897: E8 B0 AF 98 02           call    memset
00C5089C: 33 D2                    xor     edx, edx; Val
00C5089E: 41 B8 00 02 00 00        mov     r8d, 200h; Size
00C508A4: 48 8D 4D D0              lea     rcx, [rbp+3E0h+var_410]; void *
00C508A8: E8 9F AF 98 02           call    memset
00C508AD: 48 8D 45 D0              lea     rax, [rbp+3E0h+var_410]
00C508B1: 48 89 44 24 48           mov     [rsp+4E0h+var_498], rax
00C508B6: 48 8D 85 D0 01 00 00     lea     rax, [rbp+3E0h+var_210]
00C508BD: 48 89 44 24 40           mov     [rsp+4E0h+var_4A0], rax
00C508C2: 48 8D 44 24 58           lea     rax, [rsp+4E0h+var_488]
00C508C7: 48 89 44 24 38           mov     [rsp+4E0h+var_4A8], rax
00C508CC: 48 8B 85 18 04 00 00     mov     rax, [rbp+3E0h+arg_28]
00C508D3: 48 89 44 24 30           mov     [rsp+4E0h+var_4B0], rax
00C508D8: 48 8B 85 10 04 00 00     mov     rax, [rbp+3E0h+arg_20]
00C508DF: 48 89 44 24 28           mov     [rsp+4E0h+var_4B8], rax
00C508E4: 48 89 5C 24 20           mov     [rsp+4E0h+var_4C0], rbx
00C508E9: 4C 8B CF                 mov     r9, rdi
00C508EC: 4C 8B 85 28 04 00 00     mov     r8, [rbp+3E0h+arg_38]
00C508F3: 48 8B D6                 mov     rdx, rsi
00C508F6: 49 8B CE                 mov     rcx, r14
00C508F9: E8 C2 05 FB FF           call    sub_C00EC0
00C508FE: 0F B6 F8                 movzx   edi, al
00C50901: 84 C0                    test    al, al
00C50903: 0F 84 78 01 00 00        jz      loc_C50A81
00C50909: 48 83 7C 24 58 00        cmp     [rsp+4E0h+var_488], 0
00C5090F: 0F 84 6C 01 00 00        jz      loc_C50A81
00C50915: 80 BD D0 01 00 00 00     cmp     [rbp+3E0h+var_210], 0
00C5091C: 0F 84 5F 01 00 00        jz      loc_C50A81
00C50922: 80 7D D0 00              cmp     [rbp+3E0h+var_410], 0
00C50926: 0F 84 55 01 00 00        jz      loc_C50A81
00C5092C: C6 05 34 18 16 05 01     mov     cs:everModded, 1
00C50933: 33 DB                    xor     ebx, ebx
00C50935: 48 89 5C 24 50           mov     [rsp+4E0h+var_490], rbx
00C5093A: 48 8B 05 CF 5A 26 05     mov     rax, cs:qword_5EB6410
00C50941: 48 8B 88 E0 00 00 00     mov     rcx, [rax+0E0h]
00C50948: 33 F6                    xor     esi, esi
00C5094A: 48 85 C9                 test    rcx, rcx
00C5094D: 74 15                    jz      short loc_C50964
00C5094F: 48 8B D9                 mov     rbx, rcx
00C50952: B8 01 00 00 00           mov     eax, 1
00C50957: F0 0F C1 41 08           lock xadd [rcx+8], eax
00C5095C: 48 89 4C 24 50           mov     [rsp+4E0h+var_490], rcx
00C50961: 48 8B F1                 mov     rsi, rcx
00C50964: 48 8B 03                 mov     rax, [rbx]
00C50967: 48 8B CB                 mov     rcx, rbx
00C5096A: FF 90 B0 01 00 00        call    qword ptr [rax+1B0h]
00C50970: 48 8B 08                 mov     rcx, [rax]
00C50973: 4C 8B 49 38              mov     r9, [rcx+38h]
00C50977: 4C 8B 44 24 58           mov     r8, [rsp+4E0h+var_488]
00C5097C: 41 0F B6 50 2E           movzx   edx, byte ptr [r8+2Eh]
00C50981: 48 8B C8                 mov     rcx, rax
00C50984: 41 FF D1                 call    r9
00C50987: 4C 8B F0                 mov     r14, rax
00C5098A: 4C 8D 4D D0              lea     r9, [rbp+3E0h+var_410]
00C5098E: 4C 8D 85 D0 01 00 00     lea     r8, [rbp+3E0h+var_210]
00C50995: 48 8D 54 24 50           lea     rdx, [rsp+4E0h+var_490]
00C5099A: 48 8D 4C 24 60           lea     rcx, [rsp+4E0h+var_480]
00C5099F: E8 1C F2 FF FF           call    sub_C4FBC0
00C509A4: 90                       nop
00C509A5: 48 8B 0B                 mov     rcx, [rbx]
00C509A8: 4C 8B B9 08 01 00 00     mov     r15, [rcx+108h]
00C509AF: 48 8B 4C 24 60           mov     rcx, [rsp+4E0h+var_480]
00C509B4: 48 89 4C 24 78           mov     [rsp+4E0h+var_468], rcx
00C509B9: 48 85 C9                 test    rcx, rcx
00C509BC: 74 0F                    jz      short loc_C509CD
00C509BE: B8 01 00 00 00           mov     eax, 1
00C509C3: F0 0F C1 41 08           lock xadd [rcx+8], eax
00C509C8: 48 8B 5C 24 50           mov     rbx, [rsp+4E0h+var_490]
00C509CD: 48 8B 4C 24 68           mov     rcx, [rsp+4E0h+var_478]
00C509D2: 48 85 C9                 test    rcx, rcx
00C509D5: 74 0F                    jz      short loc_C509E6
00C509D7: B8 01 00 00 00           mov     eax, 1
00C509DC: F0 0F C1 41 10           lock xadd [rcx+10h], eax
00C509E1: 48 8B 5C 24 50           mov     rbx, [rsp+4E0h+var_490]
00C509E6: 48 89 4D 80              mov     [rbp+3E0h+var_460], rcx
00C509EA: 48 8B 44 24 70           mov     rax, [rsp+4E0h+var_470]
00C509EF: 48 89 45 88              mov     [rbp+3E0h+var_458], rax
00C509F3: 4C 8D 4C 24 78           lea     r9, [rsp+4E0h+var_468]
00C509F8: 48 8D 4D 90              lea     rcx, [rbp+3E0h+var_450]
00C509FC: E8 6F 69 02 00           call    sub_C77370
00C50A01: 90                       nop
00C50A02: 4C 8D 45 90              lea     r8, [rbp+3E0h+var_450]
00C50A06: 49 8B D6                 mov     rdx, r14
00C50A09: 48 8B CB                 mov     rcx, rbx
00C50A0C: 41 FF D7                 call    r15
00C50A0F: 90                       nop
00C50A10: 48 8B 4D C8              mov     rcx, [rbp+3E0h+var_418]
00C50A14: 48 85 C9                 test    rcx, rcx
00C50A17: 74 11                    jz      short loc_C50A2A
00C50A19: 48 8B 01                 mov     rax, [rcx]
00C50A1C: 48 8D 55 90              lea     rdx, [rbp+3E0h+var_450]
00C50A20: 48 3B CA                 cmp     rcx, rdx
00C50A23: 0F 95 C2                 setnz   dl
00C50A26: FF 50 20                 call    qword ptr [rax+20h]
00C50A29: 90                       nop
00C50A2A: 48 8D 4C 24 68           lea     rcx, [rsp+4E0h+var_478]
00C50A2F: E8 DC E7 BF 01           call    sub_284F210
00C50A34: 90                       nop
00C50A35: 48 8B 4C 24 60           mov     rcx, [rsp+4E0h+var_480]
00C50A3A: 48 C7 44 24 60 00 00 00 00  mov     [rsp+4E0h+var_480], 0
00C50A43: BB FF FF FF FF           mov     ebx, 0FFFFFFFFh
00C50A48: 48 85 C9                 test    rcx, rcx
00C50A4B: 74 15                    jz      short loc_C50A62
00C50A4D: 8B C3                    mov     eax, ebx
00C50A4F: F0 0F C1 41 08           lock xadd [rcx+8], eax
00C50A54: 83 F8 01                 cmp     eax, 1
00C50A57: 75 09                    jnz     short loc_C50A62
00C50A59: 48 8B 01                 mov     rax, [rcx]
00C50A5C: 8D 53 02                 lea     edx, [rbx+2]
00C50A5F: FF 10                    call    qword ptr [rax]
00C50A61: 90                       nop
00C50A62: F0 0F C1 5E 08           lock xadd [rsi+8], ebx
00C50A67: 8D 43 FF                 lea     eax, [rbx-1]
00C50A6A: 85 C0                    test    eax, eax
00C50A6C: 75 0F                    jnz     short loc_C50A7D
00C50A6E: 48 8B 4C 24 50           mov     rcx, [rsp+4E0h+var_490]
00C50A73: 48 8B 01                 mov     rax, [rcx]
00C50A76: BA 01 00 00 00           mov     edx, 1
00C50A7B: FF 10                    call    qword ptr [rax]
00C50A7D: 40 0F B6 C7              movzx   eax, dil
00C50A81: 4C 8D 9C 24 D0 04 00 00  lea     r11, [rsp+4E0h+var_10]
00C50A89: 49 8B 5B 20              mov     rbx, [r11+20h]
00C50A8D: 49 8B 73 28              mov     rsi, [r11+28h]
00C50A91: 49 8B 7B 30              mov     rdi, [r11+30h]
00C50A95: 49 8B E3                 mov     rsp, r11
00C50A98: 41 5F                    pop     r15
00C50A9A: 41 5E                    pop     r14
00C50A9C: 5D                       pop     rbp
00C50A9D: C3                       retn
