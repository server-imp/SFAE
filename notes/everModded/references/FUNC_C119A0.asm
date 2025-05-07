; Function at c119a0 referencing everModded
00C119A0: 4C 8B DC                 mov     r11, rsp
00C119A3: 49 89 5B 08              mov     [r11+8], rbx
00C119A7: 57                       push    rdi
00C119A8: 48 81 EC A0 00 00 00     sub     rsp, 0A0h
00C119AF: 49 8B F8                 mov     rdi, r8
00C119B2: C5 F8 57 C0              vxorps  xmm0, xmm0, xmm0
00C119B6: C5 FA 11 44 24 54        vmovss  [rsp+0A8h+var_54], xmm0
00C119BC: 49 8D 43 AC              lea     rax, [r11-54h]
00C119C0: 49 89 43 98              mov     [r11-68h], rax
00C119C4: 49 8D 43 A8              lea     rax, [r11-58h]
00C119C8: 49 89 43 90              mov     [r11-70h], rax
00C119CC: 48 8B 84 24 D8 00 00 00  mov     rax, [rsp+0A8h+arg_28]
00C119D4: 49 89 43 88              mov     [r11-78h], rax
00C119D8: 48 8B 84 24 D0 00 00 00  mov     rax, [rsp+0A8h+arg_20]
00C119E0: 49 89 43 80              mov     [r11-80h], rax
00C119E4: 4C 89 4C 24 20           mov     [rsp+0A8h+var_88], r9
00C119E9: 4D 8B C8                 mov     r9, r8
00C119EC: 4C 8B 84 24 E8 00 00 00  mov     r8, [rsp+0A8h+arg_38]
00C119F4: E8 C7 F4 FE FF           call    sub_C00EC0
00C119F9: 84 C0                    test    al, al
00C119FB: 75 11                    jnz     short loc_C11A0E
00C119FD: 48 8B 9C 24 B0 00 00 00  mov     rbx, [rsp+0A8h+arg_0]
00C11A05: 48 81 C4 A0 00 00 00     add     rsp, 0A0h
00C11A0C: 5F                       pop     rdi
00C11A0D: C3                       retn
00C11A0E: 48 85 FF                 test    rdi, rdi
00C11A11: 0F 84 FD 00 00 00        jz      loc_C11B14
00C11A17: C6 44 24 68 00           mov     byte ptr [rsp+0A8h+var_40], 0
00C11A1C: 32 DB                    xor     bl, bl
00C11A1E: 48 8B CF                 mov     rcx, rdi
00C11A21: E8 2A F0 FF FF           call    sub_C10A50
00C11A26: 84 C0                    test    al, al
00C11A28: 74 34                    jz      short loc_C11A5E
00C11A2A: 48 8B D7                 mov     rdx, rdi
00C11A2D: 48 8D 8C 24 80 00 00 00  lea     rcx, [rsp+0A8h+var_28]
00C11A35: E8 36 D2 CE FF           call    sub_8FEC70
00C11A3A: 90                       nop
00C11A3B: 48 8D 4C 24 68           lea     rcx, [rsp+0A8h+var_40]
00C11A40: 48 3B C8                 cmp     rcx, rax
00C11A43: 74 15                    jz      short loc_C11A5A
00C11A45: 38 58 10                 cmp     [rax+10h], bl
00C11A48: 74 10                    jz      short loc_C11A5A
00C11A4A: C5 F8 10 00              vmovups xmm0, xmmword ptr [rax]
00C11A4E: C5 F8 11 44 24 68        vmovups [rsp+0A8h+var_40], xmm0
00C11A54: B3 01                    mov     bl, 1
00C11A56: C6 40 10 00              mov     byte ptr [rax+10h], 0
00C11A5A: 84 DB                    test    bl, bl
00C11A5C: 75 29                    jnz     short loc_C11A87
00C11A5E: C5 FB 10 8F 80 00 00 00  vmovsd  xmm1, qword ptr [rdi+80h]
00C11A66: 8B 87 88 00 00 00        mov     eax, [rdi+88h]
00C11A6C: 89 44 24 60              mov     [rsp+0A8h+var_48], eax
00C11A70: C6 44 24 64 00           mov     [rsp+0A8h+var_44], 0
00C11A75: C5 F8 10 44 24 58        vmovups xmm0, xmmword ptr [rsp+58h]
00C11A7B: C5 FB 10 C1              vmovsd  xmm0, xmm0, xmm1
00C11A7F: C5 F8 11 44 24 68        vmovups [rsp+0A8h+var_40], xmm0
00C11A85: B3 01                    mov     bl, 1
00C11A87: 44 0F BE 4C 24 50        movsx   r9d, [rsp+0A8h+var_58]
00C11A8D: 41 8B C9                 mov     ecx, r9d
00C11A90: 83 E9 58                 sub     ecx, 58h ; 'X'
00C11A93: 74 2A                    jz      short loc_C11ABF
00C11A95: 83 E9 01                 sub     ecx, 1
00C11A98: 74 19                    jz      short loc_C11AB3
00C11A9A: 83 F9 01                 cmp     ecx, 1
00C11A9D: 75 0C                    jnz     short loc_C11AAB
00C11A9F: 84 DB                    test    bl, bl
00C11AA1: 74 20                    jz      short loc_C11AC3
00C11AA3: C5 FA 10 44 24 70        vmovss  xmm0, dword ptr [rsp+0A8h+var_40+8]
00C11AA9: EB 2C                    jmp     short loc_C11AD7
00C11AAB: C5 FA 10 5C 24 54        vmovss  xmm3, [rsp+0A8h+var_54]
00C11AB1: EB 3C                    jmp     short loc_C11AEF
00C11AB3: 84 DB                    test    bl, bl
00C11AB5: 74 0C                    jz      short loc_C11AC3
00C11AB7: C5 FA 10 44 24 6C        vmovss  xmm0, dword ptr [rsp+0A8h+var_40+4]
00C11ABD: EB 18                    jmp     short loc_C11AD7
00C11ABF: 84 DB                    test    bl, bl
00C11AC1: 75 0E                    jnz     short loc_C11AD1
00C11AC3: 48 8D 0D B6 6F E7 03     lea     rcx, aConstexprTOper_0; "constexpr T* operator->(): Invalid acce"...
00C11ACA: FF 15 D8 BD D8 02        call    cs:?_Xinvalid_argument@std@@YAXPEBD@Z; std::_Xinvalid_argument(char const *)
00C11AD0: CC                       int     3; Trap to Debugger
00C11AD1: C5 FA 10 44 24 68        vmovss  xmm0, dword ptr [rsp+0A8h+var_40]
00C11AD7: C5 FA 59 15 D9 56 24 04  vmulss  xmm2, xmm0, cs:dword_4E571B8
00C11ADF: C5 FA 10 4C 24 54        vmovss  xmm1, [rsp+0A8h+var_54]
00C11AE5: C5 F2 58 DA              vaddss  xmm3, xmm1, xmm2
00C11AE9: C5 FA 11 5C 24 54        vmovss  [rsp+0A8h+var_54], xmm3
00C11AEF: C5 E2 5A C3              vcvtss2sd xmm0, xmm3, xmm3
00C11AF3: C5 FB 11 44 24 20        vmovsd  [rsp+0A8h+var_88], xmm0
00C11AF9: 4C 8B C7                 mov     r8, rdi
00C11AFC: BA 09 10 00 00           mov     edx, 1009h
00C11B01: 48 8B 0D 18 FC 13 05     mov     rcx, cs:qword_5D51720
00C11B08: E8 F3 8F C3 00           call    sub_184AB00
00C11B0D: C6 05 53 06 1A 05 01     mov     cs:everModded, 1
00C11B14: B0 01                    mov     al, 1
00C11B16: 48 8B 9C 24 B0 00 00 00  mov     rbx, [rsp+0A8h+arg_0]
00C11B1E: 48 81 C4 A0 00 00 00     add     rsp, 0A0h
00C11B25: 5F                       pop     rdi
00C11B26: C3                       retn
