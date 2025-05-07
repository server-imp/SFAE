; Function at 3f58e0 referencing everModded
003F58E0: 48 8B C4                 mov     rax, rsp
003F58E3: 48 89 48 08              mov     [rax+8], rcx
003F58E7: 55                       push    rbp
003F58E8: 53                       push    rbx
003F58E9: 56                       push    rsi
003F58EA: 57                       push    rdi
003F58EB: 41 54                    push    r12
003F58ED: 41 55                    push    r13
003F58EF: 41 56                    push    r14
003F58F1: 41 57                    push    r15
003F58F3: 48 8D A8 68 FD FF FF     lea     rbp, [rax-298h]
003F58FA: 48 81 EC 58 03 00 00     sub     rsp, 358h
003F5901: C5 F8 29 70 A8           vmovaps xmmword ptr [rax-58h], xmm6
003F5906: C5 F8 29 78 98           vmovaps xmmword ptr [rax-68h], xmm7
003F590B: 48 8B CA                 mov     rcx, rdx
003F590E: 40 32 F6                 xor     sil, sil
003F5911: 40 88 B5 A8 02 00 00     mov     [rbp+290h+arg_8], sil
003F5918: C6 85 A0 02 00 00 01     mov     [rbp+290h+arg_0], 1
003F591F: 45 33 F6                 xor     r14d, r14d
003F5922: 4C 89 74 24 78           mov     [rsp+78h], r14
003F5927: C5 F9 EF C0              vpxor   xmm0, xmm0, xmm0
003F592B: C5 FA 7F 45 80           vmovdqu [rbp+290h+var_310], xmm0
003F5930: C5 F1 EF C9              vpxor   xmm1, xmm1, xmm1
003F5934: C5 FA 7F 4D 90           vmovdqu [rbp+290h+var_300], xmm1
003F5939: C5 FA 7F 45 A0           vmovdqu [rbp+290h+var_2F0], xmm0
003F593E: 48 8B 42 10              mov     rax, [rdx+10h]
003F5942: 48 89 44 24 70           mov     [rsp+390h+var_320], rax
003F5947: 48 8D 45 A8              lea     rax, [rbp+290h+var_2F0+8]
003F594B: 48 89 44 24 48           mov     [rsp+390h+var_348], rax
003F5950: 48 8D 45 A0              lea     rax, [rbp+290h+var_2F0]
003F5954: 48 89 44 24 40           mov     [rsp+390h+var_350], rax
003F5959: 48 8D 45 98              lea     rax, [rbp+290h+var_300+8]
003F595D: 48 89 44 24 38           mov     [rsp+390h+var_358], rax
003F5962: 48 8D 45 90              lea     rax, [rbp+290h+var_300]
003F5966: 48 89 44 24 30           mov     [rsp+390h+var_360], rax
003F596B: 48 8D 45 88              lea     rax, [rbp+290h+var_310+8]
003F596F: 48 89 44 24 28           mov     [rsp+390h+var_368], rax
003F5974: 48 8D 45 80              lea     rax, [rbp+290h+var_310]
003F5978: 48 89 44 24 20           mov     [rsp+390h+var_370], rax
003F597D: 4C 8D 4C 24 78           lea     r9, [rsp+78h]
003F5982: 4C 8D 85 A0 02 00 00     lea     r8, [rbp+290h+arg_0]
003F5989: 48 8D 55 30              lea     rdx, [rbp+290h+var_260]
003F598D: E8 BE 40 88 00           call    sub_C79A50
003F5992: 84 C0                    test    al, al
003F5994: 0F 84 05 03 00 00        jz      loc_3F5C9F
003F599A: 4C 89 74 24 50           mov     qword ptr [rsp+390h+var_340], r14
003F599F: 45 33 C0                 xor     r8d, r8d
003F59A2: 48 8D 55 30              lea     rdx, [rbp+290h+var_260]
003F59A6: 48 8D 4C 24 50           lea     rcx, [rsp+390h+var_340]
003F59AB: E8 B0 A4 45 02           call    sub_284FE60
003F59B0: 90                       nop
003F59B1: 48 8D 7C 24 70           lea     rdi, [rsp+390h+var_320]
003F59B6: C5 FA 10 35 EA 10 A6 04  vmovss  xmm6, cs:Y
003F59BE: C5 C0 57 FF              vxorps  xmm7, xmm7, xmm7
003F59C2: 48 8B 1F                 mov     rbx, [rdi]
003F59C5: 48 85 DB                 test    rbx, rbx
003F59C8: 0F 84 2E 01 00 00        jz      loc_3F5AFC
003F59CE: 44 0F B6 8D A0 02 00 00  movzx   r9d, [rbp+290h+arg_0]
003F59D6: 4C 89 74 24 68           mov     [rsp+390h+var_328], r14
003F59DB: 4C 8B 05 86 43 CC 05     mov     r8, cs:qword_60B9D68
003F59E2: 49 8D 50 20              lea     rdx, [r8+20h]
003F59E6: 49 8D 40 40              lea     rax, [r8+40h]
003F59EA: 48 8D 48 FC              lea     rcx, [rax-4]
003F59EE: 48 85 C0                 test    rax, rax
003F59F1: 49 0F 44 CE              cmovz   rcx, r14
003F59F5: 8B 01                    mov     eax, [rcx]
003F59F7: 39 43 28                 cmp     [rbx+28h], eax
003F59FA: 75 04                    jnz     short loc_3F5A00
003F59FC: 49 8D 50 38              lea     rdx, [r8+38h]
003F5A00: C5 F9 EF C0              vpxor   xmm0, xmm0, xmm0
003F5A04: C5 FA 7F 44 24 58        vmovdqu [rsp+390h+var_340+8], xmm0
003F5A0A: 48 83 7A 10 00           cmp     qword ptr [rdx+10h], 0
003F5A0F: 74 21                    jz      short loc_3F5A32
003F5A11: 48 8B 42 08              mov     rax, [rdx+8]
003F5A15: 48 8D 48 08              lea     rcx, [rax+8]
003F5A19: 48 85 C0                 test    rax, rax
003F5A1C: 49 0F 44 CE              cmovz   rcx, r14
003F5A20: 48 89 4C 24 58           mov     qword ptr [rsp+390h+var_340+8], rcx
003F5A25: 48 8B 42 10              mov     rax, [rdx+10h]
003F5A29: 48 89 44 24 60           mov     [rsp+390h+var_330], rax
003F5A2E: F0 FF 40 0C              lock inc dword ptr [rax+0Ch]
003F5A32: C5 FA 11 74 24 28        vmovss  dword ptr [rsp+390h+var_368], xmm6
003F5A38: 44 88 4C 24 20           mov     byte ptr [rsp+390h+var_370], r9b
003F5A3D: 4C 8D 4C 24 68           lea     r9, [rsp+390h+var_328]
003F5A42: 4C 8D 44 24 58           lea     r8, [rsp+390h+var_340+8]
003F5A47: 48 8B D3                 mov     rdx, rbx
003F5A4A: 48 8D 4D B0              lea     rcx, [rbp+290h+var_2E0]
003F5A4E: E8 9D 7D FE FF           call    sub_3DD7F0
003F5A53: 90                       nop
003F5A54: C6 44 24 30 01           mov     byte ptr [rsp+390h+var_360], 1
003F5A59: C5 FA 11 7C 24 28        vmovss  dword ptr [rsp+390h+var_368], xmm7
003F5A5F: C6 44 24 20 00           mov     byte ptr [rsp+390h+var_370], 0
003F5A64: 45 33 C9                 xor     r9d, r9d
003F5A67: 4C 8D 45 B0              lea     r8, [rbp+290h+var_2E0]
003F5A6B: 48 8D 54 24 50           lea     rdx, [rsp+390h+var_340]
003F5A70: 48 8D 8D B0 02 00 00     lea     rcx, [rbp+290h+arg_10]
003F5A77: E8 24 83 FE FF           call    sub_3DDDA0
003F5A7C: 83 BD B0 02 00 00 00     cmp     [rbp+290h+arg_10], 0
003F5A83: 75 25                    jnz     short loc_3F5AAA
003F5A85: 48 8B 8B 98 00 00 00     mov     rcx, [rbx+98h]
003F5A8C: 48 8B 01                 mov     rax, [rcx]
003F5A8F: FF 90 68 02 00 00        call    qword ptr [rax+268h]
003F5A95: 4C 8B C0                 mov     r8, rax
003F5A98: 48 8D 55 30              lea     rdx, [rbp+290h+var_260]
003F5A9C: 48 8D 0D 35 04 67 04     lea     rcx, aCanTFindSequen; "Can't find sequence %s on refr %s"
003F5AA3: E8 58 B4 80 00           call    sub_C00F00
003F5AA8: EB 07                    jmp     short loc_3F5AB1
003F5AAA: C6 85 A8 02 00 00 01     mov     [rbp+290h+arg_8], 1
003F5AB1: 48 8B 4D F0              mov     rcx, [rbp+290h+var_2A0]
003F5AB5: 48 85 C9                 test    rcx, rcx
003F5AB8: 74 15                    jz      short loc_3F5ACF
003F5ABA: B8 FF FF FF FF           mov     eax, 0FFFFFFFFh
003F5ABF: F0 0F C1 41 0C           lock xadd [rcx+0Ch], eax
003F5AC4: 83 F8 01                 cmp     eax, 1
003F5AC7: 75 06                    jnz     short loc_3F5ACF
003F5AC9: 48 8B 01                 mov     rax, [rcx]
003F5ACC: FF 50 08                 call    qword ptr [rax+8]
003F5ACF: 48 8D 4D D0              lea     rcx, [rbp+290h+var_2C0]
003F5AD3: E8 28 91 FE FF           call    sub_3DEC00
003F5AD8: 90                       nop
003F5AD9: 48 8B 4D B8              mov     rcx, [rbp+290h+var_2D8]
003F5ADD: 4C 89 75 B8              mov     [rbp+290h+var_2D8], r14
003F5AE1: 48 85 C9                 test    rcx, rcx
003F5AE4: 74 16                    jz      short loc_3F5AFC
003F5AE6: B8 FF FF FF FF           mov     eax, 0FFFFFFFFh
003F5AEB: F0 0F C1 41 08           lock xadd [rcx+8], eax
003F5AF0: 83 F8 01                 cmp     eax, 1
003F5AF3: 75 07                    jnz     short loc_3F5AFC
003F5AF5: 48 8B 01                 mov     rax, [rcx]
003F5AF8: FF 50 08                 call    qword ptr [rax+8]
003F5AFB: 90                       nop
003F5AFC: 48 83 C7 08              add     rdi, 8
003F5B00: 48 8D 45 B0              lea     rax, [rbp+290h+var_2E0]
003F5B04: 48 3B F8                 cmp     rdi, rax
003F5B07: 0F 85 B5 FE FF FF        jnz     loc_3F59C2
003F5B0D: 48 83 7C 24 50 00        cmp     qword ptr [rsp+390h+var_340], 0
003F5B13: 0F 84 5F 01 00 00        jz      loc_3F5C78
003F5B19: E8 02 96 45 02           call    sub_284F120
003F5B1E: 4C 8B E8                 mov     r13, rax
003F5B21: 80 B8 00 0C 20 00 00     cmp     byte ptr [rax+200C00h], 0
003F5B28: 0F 84 4A 01 00 00        jz      loc_3F5C78
003F5B2E: 48 8B 74 24 50           mov     rsi, qword ptr [rsp+390h+var_340]
003F5B33: 45 32 E4                 xor     r12b, r12b
003F5B36: 8B 46 10                 mov     eax, [rsi+10h]
003F5B39: 90                       nop
003F5B3A: 83 F8 01                 cmp     eax, 1
003F5B3D: 74 18                    jz      short loc_3F5B57
003F5B3F: 90                       nop
003F5B40: 8D 48 FF                 lea     ecx, [rax-1]
003F5B43: F0 0F B1 4E 10           lock cmpxchg [rsi+10h], ecx
003F5B48: 0F 84 2A 01 00 00        jz      loc_3F5C78
003F5B4E: 8B 46 10                 mov     eax, [rsi+10h]
003F5B51: 90                       nop
003F5B52: 83 F8 01                 cmp     eax, 1
003F5B55: 75 E9                    jnz     short loc_3F5B40
003F5B57: 8B 46 14                 mov     eax, [rsi+14h]
003F5B5A: C1 E8 02                 shr     eax, 2
003F5B5D: 44 8B F8                 mov     r15d, eax
003F5B60: 0F B6 C0                 movzx   eax, al
003F5B63: 48 8D 0C 40              lea     rcx, [rax+rax*2]
003F5B67: 49 8D BD 00 00 20 00     lea     rdi, [r13+200000h]
003F5B6E: 48 8D 3C 8F              lea     rdi, [rdi+rcx*4]
003F5B72: 41 8B DE                 mov     ebx, r14d
003F5B75: 8B 07                    mov     eax, [rdi]
003F5B77: 90                       nop
003F5B78: A8 01                    test    al, 1
003F5B7A: 75 0B                    jnz     short loc_3F5B87
003F5B7C: 8B C8                    mov     ecx, eax
003F5B7E: 83 C9 01                 or      ecx, 1
003F5B81: F0 0F B1 0F              lock cmpxchg [rdi], ecx
003F5B85: 74 18                    jz      short loc_3F5B9F
003F5B87: 83 FB 64                 cmp     ebx, 64h ; 'd'
003F5B8A: 73 06                    jnb     short loc_3F5B92
003F5B8C: FF C3                    inc     ebx
003F5B8E: F3 90                    pause
003F5B90: EB E3                    jmp     short loc_3F5B75
003F5B92: 41 8B DE                 mov     ebx, r14d
003F5B95: 33 C9                    xor     ecx, ecx; dwMilliseconds
003F5B97: FF 15 FB 76 5A 03        call    cs:Sleep
003F5B9D: EB D6                    jmp     short loc_3F5B75
003F5B9F: 41 8B DE                 mov     ebx, r14d
003F5BA2: 44 8B 77 08              mov     r14d, [rdi+8]
003F5BA6: 41 83 E6 04              and     r14d, 4
003F5BAA: 41 83 CE 02              or      r14d, 2
003F5BAE: F0 44 0F C1 37           lock xadd [rdi], r14d
003F5BB3: 48 8B CF                 mov     rcx, rdi; Address
003F5BB6: FF 15 5C 86 5A 03        call    cs:__imp_WakeByAddressAll
003F5BBC: 41 83 E6 F8              and     r14d, 0FFFFFFF8h
003F5BC0: 8B 47 04                 mov     eax, [rdi+4]
003F5BC3: 90                       nop
003F5BC4: 44 3B F0                 cmp     r14d, eax
003F5BC7: 74 25                    jz      short loc_3F5BEE
003F5BC9: 0F 1F 80 00 00 00 00     nop     dword ptr [rax+00000000h]
003F5BD0: 83 FB 64                 cmp     ebx, 64h ; 'd'
003F5BD3: 73 06                    jnb     short loc_3F5BDB
003F5BD5: FF C3                    inc     ebx
003F5BD7: F3 90                    pause
003F5BD9: EB 0A                    jmp     short loc_3F5BE5
003F5BDB: 33 DB                    xor     ebx, ebx
003F5BDD: 33 C9                    xor     ecx, ecx; dwMilliseconds
003F5BDF: FF 15 B3 76 5A 03        call    cs:Sleep
003F5BE5: 8B 47 04                 mov     eax, [rdi+4]
003F5BE8: 90                       nop
003F5BE9: 44 3B F0                 cmp     r14d, eax
003F5BEC: 75 E2                    jnz     short loc_3F5BD0
003F5BEE: B8 FF FF FF FF           mov     eax, 0FFFFFFFFh
003F5BF3: F0 0F C1 46 10           lock xadd [rsi+10h], eax
003F5BF8: 83 F8 01                 cmp     eax, 1
003F5BFB: 75 26                    jnz     short loc_3F5C23
003F5BFD: 4A 8D 0C FD 00 00 00 00  lea     rcx, ds:0[r15*8]
003F5C05: 49 03 CD                 add     rcx, r13
003F5C08: 48 8B 01                 mov     rax, [rcx]
003F5C0B: 48 85 C0                 test    rax, rax
003F5C0E: 74 13                    jz      short loc_3F5C23
003F5C10: 48 3B C6                 cmp     rax, rsi
003F5C13: 74 05                    jz      short loc_3F5C1A
003F5C15: 48 8B C8                 mov     rcx, rax
003F5C18: EB EE                    jmp     short loc_3F5C08
003F5C1A: 48 8B 00                 mov     rax, [rax]
003F5C1D: 48 89 01                 mov     [rcx], rax
003F5C20: 41 B4 01                 mov     r12b, 1
003F5C23: 8B 4F 08                 mov     ecx, [rdi+8]
003F5C26: 8D 41 04                 lea     eax, [rcx+4]
003F5C29: 89 47 08                 mov     [rdi+8], eax
003F5C2C: 83 E1 04                 and     ecx, 4
003F5C2F: 83 C9 03                 or      ecx, 3
003F5C32: F7 D9                    neg     ecx
003F5C34: F0 0F C1 0F              lock xadd [rdi], ecx
003F5C38: 48 8B CF                 mov     rcx, rdi; Address
003F5C3B: FF 15 D7 85 5A 03        call    cs:__imp_WakeByAddressAll
003F5C41: 48 8B DE                 mov     rbx, rsi
003F5C44: 45 33 F6                 xor     r14d, r14d
003F5C47: 41 8B F6                 mov     esi, r14d
003F5C4A: 45 84 E4                 test    r12b, r12b
003F5C4D: 74 29                    jz      short loc_3F5C78
003F5C4F: 8B 43 14                 mov     eax, [rbx+14h]
003F5C52: D1 E8                    shr     eax, 1
003F5C54: A8 01                    test    al, 1
003F5C56: 74 04                    jz      short loc_3F5C5C
003F5C58: 48 8B 73 08              mov     rsi, [rbx+8]
003F5C5C: E8 CF A8 EB FF           call    sub_2B0530
003F5C61: 45 33 C0                 xor     r8d, r8d
003F5C64: 48 8B D3                 mov     rdx, rbx
003F5C67: 48 8B C8                 mov     rcx, rax
003F5C6A: E8 71 5B E5 01           call    sub_224B7E0
003F5C6F: 48 85 F6                 test    rsi, rsi
003F5C72: 0F 85 BB FE FF FF        jnz     loc_3F5B33
003F5C78: 0F B6 9D A8 02 00 00     movzx   ebx, [rbp+290h+arg_8]
003F5C7F: 84 DB                    test    bl, bl
003F5C81: 74 17                    jz      short loc_3F5C9A
003F5C83: C6 05 DD C4 9B 05 01     mov     cs:everModded, 1
003F5C8A: 48 8D 55 30              lea     rdx, [rbp+290h+var_260]
003F5C8E: 48 8D 0D 2B 02 67 04     lea     rcx, aSequenceSStart; "Sequence %s started"
003F5C95: E8 66 B2 80 00           call    sub_C00F00
003F5C9A: 0F B6 C3                 movzx   eax, bl
003F5C9D: EB 04                    jmp     short loc_3F5CA3
003F5C9F: 40 0F B6 C6              movzx   eax, sil
003F5CA3: C5 F8 28 B4 24 40 03 00 00  vmovaps xmm6, [rsp+390h+var_58+8]
003F5CAC: C5 F8 28 BC 24 30 03 00 00  vmovaps xmm7, [rsp+390h+var_68+8]
003F5CB5: 48 81 C4 58 03 00 00     add     rsp, 358h
003F5CBC: 41 5F                    pop     r15
003F5CBE: 41 5E                    pop     r14
003F5CC0: 41 5D                    pop     r13
003F5CC2: 41 5C                    pop     r12
003F5CC4: 5F                       pop     rdi
003F5CC5: 5E                       pop     rsi
003F5CC6: 5B                       pop     rbx
003F5CC7: 5D                       pop     rbp
003F5CC8: C3                       retn
