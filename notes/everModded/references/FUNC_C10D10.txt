; Function at c10d10 referencing everModded
00C10D10: 4C 8B DC                 mov     r11, rsp
00C10D13: 49 89 5B 08              mov     [r11+8], rbx
00C10D17: 57                       push    rdi
00C10D18: 48 81 EC A0 00 00 00     sub     rsp, 0A0h
00C10D1F: 49 8B F8                 mov     rdi, r8
00C10D22: C5 F8 57 C0              vxorps  xmm0, xmm0, xmm0
00C10D26: C5 FA 11 44 24 54        vmovss  [rsp+0A8h+var_54], xmm0
00C10D2C: 49 8D 43 AC              lea     rax, [r11-54h]
00C10D30: 49 89 43 98              mov     [r11-68h], rax
00C10D34: 49 8D 43 A8              lea     rax, [r11-58h]
00C10D38: 49 89 43 90              mov     [r11-70h], rax
00C10D3C: 48 8B 84 24 D8 00 00 00  mov     rax, [rsp+0A8h+arg_28]
00C10D44: 49 89 43 88              mov     [r11-78h], rax
00C10D48: 48 8B 84 24 D0 00 00 00  mov     rax, [rsp+0A8h+arg_20]
00C10D50: 49 89 43 80              mov     [r11-80h], rax
00C10D54: 4C 89 4C 24 20           mov     [rsp+0A8h+var_88], r9
00C10D59: 4D 8B C8                 mov     r9, r8
00C10D5C: 4C 8B 84 24 E8 00 00 00  mov     r8, [rsp+0A8h+arg_38]
00C10D64: E8 57 01 FF FF           call    sub_C00EC0
00C10D69: 84 C0                    test    al, al
00C10D6B: 75 11                    jnz     short loc_C10D7E
00C10D6D: 48 8B 9C 24 B0 00 00 00  mov     rbx, [rsp+0A8h+arg_0]
00C10D75: 48 81 C4 A0 00 00 00     add     rsp, 0A0h
00C10D7C: 5F                       pop     rdi
00C10D7D: C3                       retn
00C10D7E: 48 85 FF                 test    rdi, rdi
00C10D81: 0F 84 EE 00 00 00        jz      loc_C10E75
00C10D87: C6 44 24 60 00           mov     byte ptr [rsp+0A8h+var_48], 0
00C10D8C: 32 DB                    xor     bl, bl
00C10D8E: 48 8B CF                 mov     rcx, rdi
00C10D91: E8 BA FC FF FF           call    sub_C10A50
00C10D96: 84 C0                    test    al, al
00C10D98: 74 34                    jz      short loc_C10DCE
00C10D9A: 48 8B D7                 mov     rdx, rdi
00C10D9D: 48 8D 8C 24 80 00 00 00  lea     rcx, [rsp+0A8h+var_28]
00C10DA5: E8 16 EE CE FF           call    sub_8FFBC0
00C10DAA: 90                       nop
00C10DAB: 48 8D 4C 24 60           lea     rcx, [rsp+0A8h+var_48]
00C10DB0: 48 3B C8                 cmp     rcx, rax
00C10DB3: 74 15                    jz      short loc_C10DCA
00C10DB5: 38 58 10                 cmp     [rax+10h], bl
00C10DB8: 74 10                    jz      short loc_C10DCA
00C10DBA: C5 F8 10 00              vmovups xmm0, xmmword ptr [rax]
00C10DBE: C5 F8 11 44 24 60        vmovups [rsp+0A8h+var_48], xmm0
00C10DC4: B3 01                    mov     bl, 1
00C10DC6: C6 40 10 00              mov     byte ptr [rax+10h], 0
00C10DCA: 84 DB                    test    bl, bl
00C10DCC: 75 1A                    jnz     short loc_C10DE8
00C10DCE: C5 FB 10 87 8C 00 00 00  vmovsd  xmm0, qword ptr [rdi+8Ch]
00C10DD6: C5 FB 11 44 24 60        vmovsd  qword ptr [rsp+0A8h+var_48], xmm0
00C10DDC: 8B 87 94 00 00 00        mov     eax, [rdi+94h]
00C10DE2: 89 44 24 68              mov     dword ptr [rsp+0A8h+var_48+8], eax
00C10DE6: B3 01                    mov     bl, 1
00C10DE8: 44 0F BE 4C 24 50        movsx   r9d, [rsp+0A8h+var_58]
00C10DEE: 41 8B C9                 mov     ecx, r9d
00C10DF1: 83 E9 58                 sub     ecx, 58h ; 'X'
00C10DF4: 74 36                    jz      short loc_C10E2C
00C10DF6: 83 E9 01                 sub     ecx, 1
00C10DF9: 74 1F                    jz      short loc_C10E1A
00C10DFB: 83 F9 01                 cmp     ecx, 1
00C10DFE: 75 12                    jnz     short loc_C10E12
00C10E00: 84 DB                    test    bl, bl
00C10E02: 74 2C                    jz      short loc_C10E30
00C10E04: C5 FA 10 44 24 54        vmovss  xmm0, [rsp+0A8h+var_54]
00C10E0A: C5 FA 58 4C 24 68        vaddss  xmm1, xmm0, dword ptr [rsp+0A8h+var_48+8]
00C10E10: EB 38                    jmp     short loc_C10E4A
00C10E12: C5 FA 10 4C 24 54        vmovss  xmm1, [rsp+0A8h+var_54]
00C10E18: EB 36                    jmp     short loc_C10E50
00C10E1A: 84 DB                    test    bl, bl
00C10E1C: 74 12                    jz      short loc_C10E30
00C10E1E: C5 FA 10 44 24 54        vmovss  xmm0, [rsp+0A8h+var_54]
00C10E24: C5 FA 58 4C 24 64        vaddss  xmm1, xmm0, dword ptr [rsp+0A8h+var_48+4]
00C10E2A: EB 1E                    jmp     short loc_C10E4A
00C10E2C: 84 DB                    test    bl, bl
00C10E2E: 75 0E                    jnz     short loc_C10E3E
00C10E30: 48 8D 0D 49 7C E7 03     lea     rcx, aConstexprTOper_0; "constexpr T* operator->(): Invalid acce"...
00C10E37: FF 15 6B CA D8 02        call    cs:?_Xinvalid_argument@std@@YAXPEBD@Z; std::_Xinvalid_argument(char const *)
00C10E3D: CC                       int     3; Trap to Debugger
00C10E3E: C5 FA 10 44 24 54        vmovss  xmm0, [rsp+0A8h+var_54]
00C10E44: C5 FA 58 4C 24 60        vaddss  xmm1, xmm0, dword ptr [rsp+0A8h+var_48]
00C10E4A: C5 FA 11 4C 24 54        vmovss  [rsp+0A8h+var_54], xmm1
00C10E50: C5 F2 5A C1              vcvtss2sd xmm0, xmm1, xmm1
00C10E54: C5 FB 11 44 24 20        vmovsd  [rsp+0A8h+var_88], xmm0
00C10E5A: 4C 8B C7                 mov     r8, rdi
00C10E5D: BA 07 10 00 00           mov     edx, 1007h
00C10E62: 48 8B 0D B7 08 14 05     mov     rcx, cs:qword_5D51720
00C10E69: E8 92 9C C3 00           call    sub_184AB00
00C10E6E: C6 05 F2 12 1A 05 01     mov     cs:everModded, 1
00C10E75: B0 01                    mov     al, 1
00C10E77: 48 8B 9C 24 B0 00 00 00  mov     rbx, [rsp+0A8h+arg_0]
00C10E7F: 48 81 C4 A0 00 00 00     add     rsp, 0A0h
00C10E86: 5F                       pop     rdi
00C10E87: C3                       retn
