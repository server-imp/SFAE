; Function at c69170 referencing everModded
00C69170: 48 85 C9                 test    rcx, rcx
00C69173: 0F 84 D6 02 00 00        jz      locret_C6944F
00C69179: 48 8B C4                 mov     rax, rsp
00C6917C: 48 89 58 10              mov     [rax+10h], rbx
00C69180: 4C 89 48 20              mov     [rax+20h], r9
00C69184: 55                       push    rbp
00C69185: 56                       push    rsi
00C69186: 57                       push    rdi
00C69187: 41 56                    push    r14
00C69189: 41 57                    push    r15
00C6918B: 48 8D 68 B1              lea     rbp, [rax-4Fh]
00C6918F: 48 81 EC B0 00 00 00     sub     rsp, 0B0h
00C69196: C5 F8 29 70 C8           vmovaps xmmword ptr [rax-38h], xmm6
00C6919B: C5 F8 29 78 B8           vmovaps xmmword ptr [rax-48h], xmm7
00C691A0: C5 F8 28 F2              vmovaps xmm6, xmm2
00C691A4: C5 F8 28 F9              vmovaps xmm7, xmm1
00C691A8: 4C 8B F1                 mov     r14, rcx
00C691AB: 48 8B 0D 6E 6F 1B 05     mov     rcx, cs:qword_5E20120
00C691B2: F6 81 22 11 00 00 08     test    byte ptr [rcx+1122h], 8
00C691B9: 75 25                    jnz     short loc_C691E0
00C691BB: 48 8B B9 E8 0D 00 00     mov     rdi, [rcx+0DE8h]
00C691C2: 48 85 FF                 test    rdi, rdi
00C691C5: 74 19                    jz      short loc_C691E0
00C691C7: B8 01 00 00 00           mov     eax, 1
00C691CC: F0 0F C1 47 08           lock xadd [rdi+8], eax
00C691D1: 33 DB                    xor     ebx, ebx
00C691D3: 48 89 5D B7              mov     [rbp+47h+var_90], rbx
00C691D7: 48 8B F7                 mov     rsi, rdi
00C691DA: 44 8D 7B FF              lea     r15d, [rbx-1]
00C691DE: EB 39                    jmp     short loc_C69219
00C691E0: 48 8D 55 AF              lea     rdx, [rbp+47h+var_98]
00C691E4: E8 B7 0E EC FF           call    sub_B2A0A0
00C691E9: 48 8B 30                 mov     rsi, [rax]
00C691EC: 33 DB                    xor     ebx, ebx
00C691EE: 48 89 18                 mov     [rax], rbx
00C691F1: 48 8B 4D AF              mov     rcx, [rbp+47h+var_98]
00C691F5: 48 89 5D AF              mov     [rbp+47h+var_98], rbx
00C691F9: 44 8D 7B FF              lea     r15d, [rbx-1]
00C691FD: 48 85 C9                 test    rcx, rcx
00C69200: 74 14                    jz      short loc_C69216
00C69202: 41 8B C7                 mov     eax, r15d
00C69205: F0 0F C1 41 08           lock xadd [rcx+8], eax
00C6920A: 83 F8 01                 cmp     eax, 1
00C6920D: 75 07                    jnz     short loc_C69216
00C6920F: 48 8B 01                 mov     rax, [rcx]
00C69212: FF 50 08                 call    qword ptr [rax+8]
00C69215: 90                       nop
00C69216: 48 8B FE                 mov     rdi, rsi
00C69219: 48 85 F6                 test    rsi, rsi
00C6921C: 74 18                    jz      short loc_C69236
00C6921E: F0 44 0F C1 7E 08        lock xadd [rsi+8], r15d
00C69224: 41 8D 47 FF              lea     eax, [r15-1]
00C69228: 85 C0                    test    eax, eax
00C6922A: 75 0A                    jnz     short loc_C69236
00C6922C: 48 8B 06                 mov     rax, [rsi]
00C6922F: 48 8B CE                 mov     rcx, rsi
00C69232: FF 50 08                 call    qword ptr [rax+8]
00C69235: 90                       nop
00C69236: 48 85 FF                 test    rdi, rdi
00C69239: 75 11                    jnz     short loc_C6924C
00C6923B: 41 B0 01                 mov     r8b, 1
00C6923E: 33 D2                    xor     edx, edx
00C69240: 48 8B 0D D9 6E 1B 05     mov     rcx, cs:qword_5E20120
00C69247: E8 24 C0 D5 00           call    sub_19C5270
00C6924C: C5 F9 57 C0              vxorpd  xmm0, xmm0, xmm0
00C69250: C5 F9 11 45 BF           vmovupd [rbp+47h+var_88], xmm0
00C69255: 49 8B D6                 mov     rdx, r14
00C69258: 48 8D 4D 77              lea     rcx, [rbp+47h+arg_20]
00C6925C: E8 0F 8C 63 01           call    sub_22A1E70
00C69261: 8B 4D 77                 mov     ecx, [rbp+47h+arg_20]
00C69264: 85 C9                    test    ecx, ecx
00C69266: 0F 84 9A 00 00 00        jz      loc_C69306
00C6926C: E8 CF D2 64 01           call    sub_22B6540
00C69271: 3C 01                    cmp     al, 1
00C69273: 74 6B                    jz      short loc_C692E0
00C69275: 48 8D 15 AC FF E9 03     lea     rdx, aRad; "rad"
00C6927C: 48 8D 0D A5 FF E9 03     lea     rcx, aRad; "rad"
00C69283: FF 15 3F 56 D3 02        call    cs:__imp__stricmp
00C69289: 85 C0                    test    eax, eax
00C6928B: 74 3F                    jz      short loc_C692CC
00C6928D: 48 8D 15 8C FF E9 03     lea     rdx, aRadiant; "radiant"
00C69294: 48 8D 0D 8D FF E9 03     lea     rcx, aRad; "rad"
00C6929B: FF 15 27 56 D3 02        call    cs:__imp__stricmp
00C692A1: 85 C0                    test    eax, eax
00C692A3: 74 27                    jz      short loc_C692CC
00C692A5: C5 CA 59 05 73 D2 1E 04  vmulss  xmm0, xmm6, cs:dword_4E56520
00C692AD: C5 FA 5A C8              vcvtss2sd xmm1, xmm0, xmm0
00C692B1: C5 FB 11 4D C7           vmovsd  qword ptr [rbp+47h+var_88+8], xmm1
00C692B6: C5 C2 59 15 62 D2 1E 04  vmulss  xmm2, xmm7, cs:dword_4E56520
00C692BE: C5 EA 5A C2              vcvtss2sd xmm0, xmm2, xmm2
00C692C2: C5 FB 11 45 BF           vmovsd  qword ptr [rbp+47h+var_88], xmm0
00C692C7: E9 87 00 00 00           jmp     loc_C69353
00C692CC: C5 CA 5A C6              vcvtss2sd xmm0, xmm6, xmm6
00C692D0: C5 FB 11 45 C7           vmovsd  qword ptr [rbp+47h+var_88+8], xmm0
00C692D5: C5 C2 5A CF              vcvtss2sd xmm1, xmm7, xmm7
00C692D9: C5 FB 11 4D BF           vmovsd  qword ptr [rbp+47h+var_88], xmm1
00C692DE: EB 73                    jmp     short loc_C69353
00C692E0: 49 8B D6                 mov     rdx, r14
00C692E3: 48 8D 0D 1E FF E9 03     lea     rcx, aCannotLandOnSt; "Cannot land on star %s."
00C692EA: E8 11 7C F9 FF           call    sub_C00F00
00C692EF: 89 5D 77                 mov     [rbp+47h+arg_20], ebx
00C692F2: 49 8B D6                 mov     rdx, r14
00C692F5: 48 8D 0D DC FE E9 03     lea     rcx, aFailedToFindTh; "Failed to find the valid body %s for la"...
00C692FC: E8 FF 7B F9 FF           call    sub_C00F00
00C69301: E9 27 01 00 00           jmp     loc_C6942D
00C69306: 4C 8D 4D 57              lea     r9, [rbp+47h+arg_0]
00C6930A: 4C 8D 45 A7              lea     r8, [rbp+47h+var_A0]
00C6930E: 49 8B D6                 mov     rdx, r14
00C69311: 48 8B 0D 90 D0 24 05     mov     rcx, cs:qword_5EB63A8
00C69318: E8 43 1F 92 FF           call    sub_58B260
00C6931D: 48 8B F0                 mov     rsi, rax
00C69320: 48 85 C0                 test    rax, rax
00C69323: 74 2E                    jz      short loc_C69353
00C69325: 48 8B D0                 mov     rdx, rax
00C69328: 48 8D 4D CF              lea     rcx, [rbp+47h+var_78]
00C6932C: E8 DF 8A E5 FF           call    sub_AC1E10
00C69331: 48 8B 38                 mov     rdi, [rax]
00C69334: 48 8D 4D D7              lea     rcx, [rbp+47h+var_70]
00C69338: E8 53 9A 6D FF           call    sub_342D90
00C6933D: 90                       nop
00C6933E: 48 85 FF                 test    rdi, rdi
00C69341: 74 10                    jz      short loc_C69353
00C69343: 4C 8D 45 BF              lea     r8, [rbp+47h+var_88]
00C69347: 48 8D 55 77              lea     rdx, [rbp+47h+arg_20]
00C6934B: 48 8B CE                 mov     rcx, rsi
00C6934E: E8 ED 8E E5 FF           call    sub_AC2240
00C69353: 83 7D 77 00              cmp     [rbp+47h+arg_20], 0
00C69357: 75 14                    jnz     short loc_C6936D
00C69359: 49 8B D6                 mov     rdx, r14
00C6935C: 48 8D 0D 75 FE E9 03     lea     rcx, aFailedToFindTh; "Failed to find the valid body %s for la"...
00C69363: E8 98 7B F9 FF           call    sub_C00F00
00C69368: E9 C0 00 00 00           jmp     loc_C6942D
00C6936D: B2 01                    mov     dl, 1
00C6936F: 48 8B 0D AA 6D 1B 05     mov     rcx, cs:qword_5E20120
00C69376: E8 45 51 43 01           call    sub_209E4C0
00C6937B: 48 8B F8                 mov     rdi, rax
00C6937E: 48 85 C0                 test    rax, rax
00C69381: 74 33                    jz      short loc_C693B6
00C69383: 8B 55 77                 mov     edx, [rbp+47h+arg_20]
00C69386: 48 8D 4D 6F              lea     rcx, [rbp+47h+arg_18]
00C6938A: E8 41 9A 63 01           call    sub_22A2DD0
00C6938F: 8B 57 28                 mov     edx, [rdi+28h]
00C69392: 48 8D 4D 7F              lea     rcx, [rbp+47h+arg_28]
00C69396: E8 35 9A 63 01           call    sub_22A2DD0
00C6939B: 8B 4D 7F                 mov     ecx, [rbp+47h+arg_28]
00C6939E: 39 4D 6F                 cmp     [rbp+47h+arg_18], ecx
00C693A1: 74 13                    jz      short loc_C693B6
00C693A3: 48 8B 0D 9E 57 45 05     mov     rcx, cs:qword_60BEB48
00C693AA: 48 83 C1 58              add     rcx, 58h ; 'X'
00C693AE: 8B 57 28                 mov     edx, [rdi+28h]
00C693B1: E8 1A 0C CE FF           call    sub_949FD0
00C693B6: C7 44 24 28 01 00 00 00  mov     [rsp+0D0h+var_A8], 1
00C693BE: C6 44 24 20 00           mov     [rsp+0D0h+var_B0], 0
00C693C3: 44 8B CB                 mov     r9d, ebx
00C693C6: 4C 8D 45 BF              lea     r8, [rbp+47h+var_88]
00C693CA: 8B 55 77                 mov     edx, [rbp+47h+arg_20]
00C693CD: 48 8D 4D DF              lea     rcx, [rbp+47h+var_68]
00C693D1: E8 0A 7F B0 00           call    sub_17712E0
00C693D6: 8B 05 1C E3 46 05        mov     eax, cs:dword_60D76F8
00C693DC: 39 45 DF                 cmp     [rbp+47h+var_68], eax
00C693DF: 75 3E                    jnz     short loc_C6941F
00C693E1: 48 8D 0D D0 FD E9 03     lea     rcx, aFailedToLandPl; "Failed to land player spaceship"
00C693E8: E8 13 7B F9 FF           call    sub_C00F00
00C693ED: B2 01                    mov     dl, 1
00C693EF: 48 8B 0D 2A 6D 1B 05     mov     rcx, cs:qword_5E20120
00C693F6: E8 C5 50 43 01           call    sub_209E4C0
00C693FB: 48 85 C0                 test    rax, rax
00C693FE: 74 26                    jz      short loc_C69426
00C69400: 48 8B C8                 mov     rcx, rax
00C69403: E8 38 42 43 01           call    sub_209D640
00C69408: 48 3B 05 11 6D 1B 05     cmp     rax, cs:qword_5E20120
00C6940F: 74 15                    jz      short loc_C69426
00C69411: 48 8D 0D 48 FD E9 03     lea     rcx, aLandingPlayerS; "Landing player spaceship currently requ"...
00C69418: E8 E3 7A F9 FF           call    sub_C00F00
00C6941D: EB 07                    jmp     short loc_C69426
00C6941F: C6 05 41 8D 14 05 01     mov     cs:everModded, 1
00C69426: B1 01                    mov     cl, 1
00C69428: E8 33 C0 BB 00           call    sub_1825460
00C6942D: 4C 8D 9C 24 B0 00 00 00  lea     r11, [rsp+0D0h+var_20]
00C69435: 49 8B 5B 38              mov     rbx, [r11+38h]
00C69439: C4 C1 78 28 73 F0        vmovaps xmm6, xmmword ptr [r11-10h]
00C6943F: C4 C1 78 28 7B E0        vmovaps xmm7, xmmword ptr [r11-20h]
00C69445: 49 8B E3                 mov     rsp, r11
00C69448: 41 5F                    pop     r15
00C6944A: 41 5E                    pop     r14
00C6944C: 5F                       pop     rdi
00C6944D: 5E                       pop     rsi
00C6944E: 5D                       pop     rbp
00C6944F: C3                       retn
