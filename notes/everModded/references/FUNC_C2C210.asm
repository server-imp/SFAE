; Function at c2c210 referencing everModded
00C2C210: 48 89 5C 24 08           mov     [rsp+arg_0], rbx
00C2C215: 48 89 6C 24 10           mov     [rsp+arg_8], rbp
00C2C21A: 48 89 74 24 18           mov     [rsp+arg_10], rsi
00C2C21F: 57                       push    rdi
00C2C220: 41 54                    push    r12
00C2C222: 41 55                    push    r13
00C2C224: 41 56                    push    r14
00C2C226: 41 57                    push    r15
00C2C228: 48 81 EC 90 02 00 00     sub     rsp, 290h
00C2C22F: C7 44 24 54 00 00 00 00  mov     [rsp+2B8h+var_264], 0
00C2C237: 48 8D 44 24 54           lea     rax, [rsp+2B8h+var_264]
00C2C23C: 48 89 44 24 40           mov     [rsp+2B8h+var_278], rax
00C2C241: 48 8D 84 24 90 00 00 00  lea     rax, [rsp+2B8h+var_228]
00C2C249: 48 89 44 24 38           mov     [rsp+2B8h+var_280], rax
00C2C24E: 48 8B 84 24 E8 02 00 00  mov     rax, [rsp+2B8h+arg_28]
00C2C256: 48 89 44 24 30           mov     [rsp+2B8h+var_288], rax
00C2C25B: 48 8B 84 24 E0 02 00 00  mov     rax, [rsp+2B8h+arg_20]
00C2C263: 48 89 44 24 28           mov     [rsp+2B8h+var_290], rax
00C2C268: 4C 89 4C 24 20           mov     [rsp+2B8h+var_298], r9
00C2C26D: 4D 8B C8                 mov     r9, r8
00C2C270: 4C 8B 84 24 F8 02 00 00  mov     r8, [rsp+2B8h+arg_38]
00C2C278: E8 43 4C FD FF           call    sub_C00EC0
00C2C27D: 84 C0                    test    al, al
00C2C27F: 0F 84 D9 03 00 00        jz      loc_C2C65E
00C2C285: 48 C7 44 24 58 00 00 00 00  mov     [rsp+2B8h+var_260], 0
00C2C28E: 45 33 C0                 xor     r8d, r8d
00C2C291: 48 8D 94 24 90 00 00 00  lea     rdx, [rsp+2B8h+var_228]
00C2C299: 48 8D 4C 24 58           lea     rcx, [rsp+2B8h+var_260]
00C2C29E: E8 BD 3B C2 01           call    sub_284FE60
00C2C2A3: 90                       nop
00C2C2A4: 48 8B 74 24 58           mov     rsi, [rsp+2B8h+var_260]
00C2C2A9: 48 3B 35 60 35 16 05     cmp     rsi, cs:qword_5D8F810
00C2C2B0: 75 18                    jnz     short loc_C2C2CA
00C2C2B2: 48 8D 15 7F 8D ED 03     lea     rdx, aNiceTry; "Nice try."
00C2C2B9: 48 8B 0D 30 FD 48 05     mov     rcx, cs:qword_60BBFF0
00C2C2C0: E8 CB 7E 20 01           call    sub_1E34190
00C2C2C5: E9 45 02 00 00           jmp     loc_C2C50F
00C2C2CA: 44 8B 44 24 54           mov     r8d, [rsp+2B8h+var_264]
00C2C2CF: 44 89 44 24 60           mov     [rsp+2B8h+var_258], r8d
00C2C2D4: 80 3D 3B AD 15 05 00     cmp     cs:byte_5D87016, 0
00C2C2DB: 0F 84 27 02 00 00        jz      loc_C2C508
00C2C2E1: 45 33 ED                 xor     r13d, r13d
00C2C2E4: 8B 15 4E F0 13 05        mov     edx, dword ptr cs:qword_5D6B338
00C2C2EA: 85 D2                    test    edx, edx
00C2C2EC: 0F 84 16 02 00 00        jz      loc_C2C508
00C2C2F2: 48 8D 3D DF 62 EC 03     lea     rdi, off_4AF25D8
00C2C2F9: 0F 1F 80 00 00 00 00     nop     dword ptr [rax+00000000h]
00C2C300: 41 8B CD                 mov     ecx, r13d
00C2C303: 48 C1 E1 05              shl     rcx, 5
00C2C307: 48 8B 05 32 F0 13 05     mov     rax, cs:qword_5D6B340
00C2C30E: 48 39 34 01              cmp     [rcx+rax], rsi
00C2C312: 0F 85 E4 01 00 00        jnz     loc_C2C4FC
00C2C318: 44 01 44 01 10           add     [rcx+rax+10h], r8d
00C2C31D: 48 8B 05 1C F0 13 05     mov     rax, cs:qword_5D6B340
00C2C324: 8B 5C 01 10              mov     ebx, [rcx+rax+10h]
00C2C328: 8B 15 0A F0 13 05        mov     edx, dword ptr cs:qword_5D6B338
00C2C32E: 44 8B EA                 mov     r13d, edx
00C2C331: 45 85 C0                 test    r8d, r8d
00C2C334: 0F 84 C2 01 00 00        jz      loc_C2C4FC
00C2C33A: E8 01 C2 F5 FF           call    sub_B88540
00C2C33F: 48 85 F6                 test    rsi, rsi
00C2C342: 74 0F                    jz      short loc_C2C353
00C2C344: B9 01 00 00 00           mov     ecx, 1
00C2C349: F0 0F C1 4E 10           lock xadd [rsi+10h], ecx
00C2C34E: 48 8B 74 24 58           mov     rsi, [rsp+2B8h+var_260]
00C2C353: 48 89 74 24 68           mov     [rsp+2B8h+var_250], rsi
00C2C358: 89 5C 24 70              mov     [rsp+2B8h+var_248], ebx
00C2C35C: 48 89 7C 24 78           mov     [rsp+2B8h+var_240], rdi
00C2C361: 48 8D 4C 24 68           lea     rcx, [rsp+2B8h+var_250]
00C2C366: 48 89 8C 24 80 00 00 00  mov     [rsp+2B8h+var_238], rcx
00C2C36E: 48 89 84 24 88 00 00 00  mov     [rsp+2B8h+var_230], rax
00C2C376: 48 8D 54 24 78           lea     rdx, [rsp+2B8h+var_240]
00C2C37B: 48 8B C8                 mov     rcx, rax
00C2C37E: E8 1D 0A 62 01           call    sub_224CDA0
00C2C383: 90                       nop
00C2C384: 48 83 7C 24 68 00        cmp     [rsp+2B8h+var_250], 0
00C2C38A: 0F 84 58 01 00 00        jz      loc_C2C4E8
00C2C390: E8 8B 2D C2 01           call    sub_284F120
00C2C395: 4C 8B E0                 mov     r12, rax
00C2C398: 80 B8 00 0C 20 00 00     cmp     byte ptr [rax+200C00h], 0
00C2C39F: 0F 84 43 01 00 00        jz      loc_C2C4E8
00C2C3A5: 48 8B 74 24 68           mov     rsi, [rsp+2B8h+var_250]
00C2C3AA: 66 0F 1F 44 00 00        nop     word ptr [rax+rax+00h]
00C2C3B0: 45 32 FF                 xor     r15b, r15b
00C2C3B3: 8B 46 10                 mov     eax, [rsi+10h]
00C2C3B6: 90                       nop
00C2C3B7: 83 F8 01                 cmp     eax, 1
00C2C3BA: 74 1B                    jz      short loc_C2C3D7
00C2C3BC: 0F 1F 40 00              nop     dword ptr [rax+00h]
00C2C3C0: 8D 48 FF                 lea     ecx, [rax-1]
00C2C3C3: F0 0F B1 4E 10           lock cmpxchg [rsi+10h], ecx
00C2C3C8: 0F 84 0E 01 00 00        jz      loc_C2C4DC
00C2C3CE: 8B 46 10                 mov     eax, [rsi+10h]
00C2C3D1: 90                       nop
00C2C3D2: 83 F8 01                 cmp     eax, 1
00C2C3D5: 75 E9                    jnz     short loc_C2C3C0
00C2C3D7: 8B 46 14                 mov     eax, [rsi+14h]
00C2C3DA: C1 E8 02                 shr     eax, 2
00C2C3DD: 44 8B F0                 mov     r14d, eax
00C2C3E0: 0F B6 C0                 movzx   eax, al
00C2C3E3: 48 8D B8 00 00 04 00     lea     rdi, [rax+40000h]
00C2C3EA: 48 8D 3C 78              lea     rdi, [rax+rdi*2]
00C2C3EE: 49 8D 3C BC              lea     rdi, [r12+rdi*4]
00C2C3F2: 33 DB                    xor     ebx, ebx
00C2C3F4: 8B 07                    mov     eax, [rdi]
00C2C3F6: 90                       nop
00C2C3F7: A8 01                    test    al, 1
00C2C3F9: 75 0B                    jnz     short loc_C2C406
00C2C3FB: 8B C8                    mov     ecx, eax
00C2C3FD: 83 C9 01                 or      ecx, 1
00C2C400: F0 0F B1 0F              lock cmpxchg [rdi], ecx
00C2C404: 74 17                    jz      short loc_C2C41D
00C2C406: 83 FB 64                 cmp     ebx, 64h ; 'd'
00C2C409: 73 06                    jnb     short loc_C2C411
00C2C40B: FF C3                    inc     ebx
00C2C40D: F3 90                    pause
00C2C40F: EB E3                    jmp     short loc_C2C3F4
00C2C411: 33 DB                    xor     ebx, ebx
00C2C413: 33 C9                    xor     ecx, ecx; dwMilliseconds
00C2C415: FF 15 7D 0E D7 02        call    cs:Sleep
00C2C41B: EB D7                    jmp     short loc_C2C3F4
00C2C41D: 33 DB                    xor     ebx, ebx
00C2C41F: 8B 6F 08                 mov     ebp, [rdi+8]
00C2C422: 83 E5 04                 and     ebp, 4
00C2C425: 83 CD 02                 or      ebp, 2
00C2C428: F0 0F C1 2F              lock xadd [rdi], ebp
00C2C42C: 48 8B CF                 mov     rcx, rdi; Address
00C2C42F: FF 15 E3 1D D7 02        call    cs:__imp_WakeByAddressAll
00C2C435: 83 E5 F8                 and     ebp, 0FFFFFFF8h
00C2C438: 8B 47 04                 mov     eax, [rdi+4]
00C2C43B: 90                       nop
00C2C43C: 3B E8                    cmp     ebp, eax
00C2C43E: 74 1D                    jz      short loc_C2C45D
00C2C440: 83 FB 64                 cmp     ebx, 64h ; 'd'
00C2C443: 73 06                    jnb     short loc_C2C44B
00C2C445: FF C3                    inc     ebx
00C2C447: F3 90                    pause
00C2C449: EB 0A                    jmp     short loc_C2C455
00C2C44B: 33 DB                    xor     ebx, ebx
00C2C44D: 33 C9                    xor     ecx, ecx; dwMilliseconds
00C2C44F: FF 15 43 0E D7 02        call    cs:Sleep
00C2C455: 8B 47 04                 mov     eax, [rdi+4]
00C2C458: 90                       nop
00C2C459: 3B E8                    cmp     ebp, eax
00C2C45B: 75 E3                    jnz     short loc_C2C440
00C2C45D: B8 FF FF FF FF           mov     eax, 0FFFFFFFFh
00C2C462: F0 0F C1 46 10           lock xadd [rsi+10h], eax
00C2C467: 83 F8 01                 cmp     eax, 1
00C2C46A: 75 1F                    jnz     short loc_C2C48B
00C2C46C: 4B 8D 0C F4              lea     rcx, [r12+r14*8]
00C2C470: 48 8B 01                 mov     rax, [rcx]
00C2C473: 48 85 C0                 test    rax, rax
00C2C476: 74 13                    jz      short loc_C2C48B
00C2C478: 48 3B C6                 cmp     rax, rsi
00C2C47B: 74 05                    jz      short loc_C2C482
00C2C47D: 48 8B C8                 mov     rcx, rax
00C2C480: EB EE                    jmp     short loc_C2C470
00C2C482: 48 8B 00                 mov     rax, [rax]
00C2C485: 48 89 01                 mov     [rcx], rax
00C2C488: 41 B7 01                 mov     r15b, 1
00C2C48B: 8B 4F 08                 mov     ecx, [rdi+8]
00C2C48E: 8D 41 04                 lea     eax, [rcx+4]
00C2C491: 89 47 08                 mov     [rdi+8], eax
00C2C494: 83 E1 04                 and     ecx, 4
00C2C497: 83 C9 03                 or      ecx, 3
00C2C49A: F7 D9                    neg     ecx
00C2C49C: F0 0F C1 0F              lock xadd [rdi], ecx
00C2C4A0: 48 8B CF                 mov     rcx, rdi; Address
00C2C4A3: FF 15 6F 1D D7 02        call    cs:__imp_WakeByAddressAll
00C2C4A9: 48 8B DE                 mov     rbx, rsi
00C2C4AC: 33 F6                    xor     esi, esi
00C2C4AE: 45 84 FF                 test    r15b, r15b
00C2C4B1: 74 29                    jz      short loc_C2C4DC
00C2C4B3: 8B 43 14                 mov     eax, [rbx+14h]
00C2C4B6: D1 E8                    shr     eax, 1
00C2C4B8: A8 01                    test    al, 1
00C2C4BA: 74 04                    jz      short loc_C2C4C0
00C2C4BC: 48 8B 73 08              mov     rsi, [rbx+8]
00C2C4C0: E8 6B 40 68 FF           call    sub_2B0530
00C2C4C5: 45 33 C0                 xor     r8d, r8d
00C2C4C8: 48 8B D3                 mov     rdx, rbx
00C2C4CB: 48 8B C8                 mov     rcx, rax
00C2C4CE: E8 0D F3 61 01           call    sub_224B7E0
00C2C4D3: 48 85 F6                 test    rsi, rsi
00C2C4D6: 0F 85 D4 FE FF FF        jnz     loc_C2C3B0
00C2C4DC: 48 8B 74 24 58           mov     rsi, [rsp+2B8h+var_260]
00C2C4E1: 48 8D 3D F0 60 EC 03     lea     rdi, off_4AF25D8
00C2C4E8: 48 C7 44 24 68 00 00 00 00  mov     [rsp+2B8h+var_250], 0
00C2C4F1: 8B 15 41 EE 13 05        mov     edx, dword ptr cs:qword_5D6B338
00C2C4F7: 44 8B 44 24 60           mov     r8d, [rsp+2B8h+var_258]
00C2C4FC: 41 FF C5                 inc     r13d
00C2C4FF: 44 3B EA                 cmp     r13d, edx
00C2C502: 0F 82 F8 FD FF FF        jb      loc_C2C300
00C2C508: C6 05 58 5C 18 05 01     mov     cs:everModded, 1
00C2C50F: 48 85 F6                 test    rsi, rsi
00C2C512: 0F 84 44 01 00 00        jz      loc_C2C65C
00C2C518: E8 03 2C C2 01           call    sub_284F120
00C2C51D: 4C 8B E0                 mov     r12, rax
00C2C520: 80 B8 00 0C 20 00 00     cmp     byte ptr [rax+200C00h], 0
00C2C527: 0F 84 2F 01 00 00        jz      loc_C2C65C
00C2C52D: 0F 1F 00                 nop     dword ptr [rax]
00C2C530: 45 32 FF                 xor     r15b, r15b
00C2C533: 8B 46 10                 mov     eax, [rsi+10h]
00C2C536: 90                       nop
00C2C537: 83 F8 01                 cmp     eax, 1
00C2C53A: 74 1B                    jz      short loc_C2C557
00C2C53C: 0F 1F 40 00              nop     dword ptr [rax+00h]
00C2C540: 8D 48 FF                 lea     ecx, [rax-1]
00C2C543: F0 0F B1 4E 10           lock cmpxchg [rsi+10h], ecx
00C2C548: 0F 84 0E 01 00 00        jz      loc_C2C65C
00C2C54E: 8B 46 10                 mov     eax, [rsi+10h]
00C2C551: 90                       nop
00C2C552: 83 F8 01                 cmp     eax, 1
00C2C555: 75 E9                    jnz     short loc_C2C540
00C2C557: 8B 46 14                 mov     eax, [rsi+14h]
00C2C55A: C1 E8 02                 shr     eax, 2
00C2C55D: 44 8B F0                 mov     r14d, eax
00C2C560: 0F B6 C0                 movzx   eax, al
00C2C563: 48 8D B8 00 00 04 00     lea     rdi, [rax+40000h]
00C2C56A: 48 8D 3C 78              lea     rdi, [rax+rdi*2]
00C2C56E: 49 8D 3C BC              lea     rdi, [r12+rdi*4]
00C2C572: 33 DB                    xor     ebx, ebx
00C2C574: 8B 07                    mov     eax, [rdi]
00C2C576: 90                       nop
00C2C577: A8 01                    test    al, 1
00C2C579: 75 0B                    jnz     short loc_C2C586
00C2C57B: 8B C8                    mov     ecx, eax
00C2C57D: 83 C9 01                 or      ecx, 1
00C2C580: F0 0F B1 0F              lock cmpxchg [rdi], ecx
00C2C584: 74 17                    jz      short loc_C2C59D
00C2C586: 83 FB 64                 cmp     ebx, 64h ; 'd'
00C2C589: 73 06                    jnb     short loc_C2C591
00C2C58B: FF C3                    inc     ebx
00C2C58D: F3 90                    pause
00C2C58F: EB E3                    jmp     short loc_C2C574
00C2C591: 33 DB                    xor     ebx, ebx
00C2C593: 33 C9                    xor     ecx, ecx; dwMilliseconds
00C2C595: FF 15 FD 0C D7 02        call    cs:Sleep
00C2C59B: EB D7                    jmp     short loc_C2C574
00C2C59D: 33 DB                    xor     ebx, ebx
00C2C59F: 8B 6F 08                 mov     ebp, [rdi+8]
00C2C5A2: 83 E5 04                 and     ebp, 4
00C2C5A5: 83 CD 02                 or      ebp, 2
00C2C5A8: F0 0F C1 2F              lock xadd [rdi], ebp
00C2C5AC: 48 8B CF                 mov     rcx, rdi; Address
00C2C5AF: FF 15 63 1C D7 02        call    cs:__imp_WakeByAddressAll
00C2C5B5: 83 E5 F8                 and     ebp, 0FFFFFFF8h
00C2C5B8: 8B 47 04                 mov     eax, [rdi+4]
00C2C5BB: 90                       nop
00C2C5BC: 3B E8                    cmp     ebp, eax
00C2C5BE: 74 1D                    jz      short loc_C2C5DD
00C2C5C0: 83 FB 64                 cmp     ebx, 64h ; 'd'
00C2C5C3: 73 06                    jnb     short loc_C2C5CB
00C2C5C5: FF C3                    inc     ebx
00C2C5C7: F3 90                    pause
00C2C5C9: EB 0A                    jmp     short loc_C2C5D5
00C2C5CB: 33 DB                    xor     ebx, ebx
00C2C5CD: 33 C9                    xor     ecx, ecx; dwMilliseconds
00C2C5CF: FF 15 C3 0C D7 02        call    cs:Sleep
00C2C5D5: 8B 47 04                 mov     eax, [rdi+4]
00C2C5D8: 90                       nop
00C2C5D9: 3B E8                    cmp     ebp, eax
00C2C5DB: 75 E3                    jnz     short loc_C2C5C0
00C2C5DD: B8 FF FF FF FF           mov     eax, 0FFFFFFFFh
00C2C5E2: F0 0F C1 46 10           lock xadd [rsi+10h], eax
00C2C5E7: 83 F8 01                 cmp     eax, 1
00C2C5EA: 75 1F                    jnz     short loc_C2C60B
00C2C5EC: 4B 8D 0C F4              lea     rcx, [r12+r14*8]
00C2C5F0: 48 8B 01                 mov     rax, [rcx]
00C2C5F3: 48 85 C0                 test    rax, rax
00C2C5F6: 74 13                    jz      short loc_C2C60B
00C2C5F8: 48 3B C6                 cmp     rax, rsi
00C2C5FB: 74 05                    jz      short loc_C2C602
00C2C5FD: 48 8B C8                 mov     rcx, rax
00C2C600: EB EE                    jmp     short loc_C2C5F0
00C2C602: 48 8B 00                 mov     rax, [rax]
00C2C605: 48 89 01                 mov     [rcx], rax
00C2C608: 41 B7 01                 mov     r15b, 1
00C2C60B: 8B 4F 08                 mov     ecx, [rdi+8]
00C2C60E: 8D 41 04                 lea     eax, [rcx+4]
00C2C611: 89 47 08                 mov     [rdi+8], eax
00C2C614: 83 E1 04                 and     ecx, 4
00C2C617: 83 C9 03                 or      ecx, 3
00C2C61A: F7 D9                    neg     ecx
00C2C61C: F0 0F C1 0F              lock xadd [rdi], ecx
00C2C620: 48 8B CF                 mov     rcx, rdi; Address
00C2C623: FF 15 EF 1B D7 02        call    cs:__imp_WakeByAddressAll
00C2C629: 48 8B DE                 mov     rbx, rsi
00C2C62C: 33 F6                    xor     esi, esi
00C2C62E: 45 84 FF                 test    r15b, r15b
00C2C631: 74 29                    jz      short loc_C2C65C
00C2C633: 8B 43 14                 mov     eax, [rbx+14h]
00C2C636: D1 E8                    shr     eax, 1
00C2C638: A8 01                    test    al, 1
00C2C63A: 74 04                    jz      short loc_C2C640
00C2C63C: 48 8B 73 08              mov     rsi, [rbx+8]
00C2C640: E8 EB 3E 68 FF           call    sub_2B0530
00C2C645: 45 33 C0                 xor     r8d, r8d
00C2C648: 48 8B D3                 mov     rdx, rbx
00C2C64B: 48 8B C8                 mov     rcx, rax
00C2C64E: E8 8D F1 61 01           call    sub_224B7E0
00C2C653: 48 85 F6                 test    rsi, rsi
00C2C656: 0F 85 D4 FE FF FF        jnz     loc_C2C530
00C2C65C: B0 01                    mov     al, 1
00C2C65E: 4C 8D 9C 24 90 02 00 00  lea     r11, [rsp+2B8h+var_28]
00C2C666: 49 8B 5B 30              mov     rbx, [r11+30h]
00C2C66A: 49 8B 6B 38              mov     rbp, [r11+38h]
00C2C66E: 49 8B 73 40              mov     rsi, [r11+40h]
00C2C672: 49 8B E3                 mov     rsp, r11
00C2C675: 41 5F                    pop     r15
00C2C677: 41 5E                    pop     r14
00C2C679: 41 5D                    pop     r13
00C2C67B: 41 5C                    pop     r12
00C2C67D: 5F                       pop     rdi
00C2C67E: C3                       retn
