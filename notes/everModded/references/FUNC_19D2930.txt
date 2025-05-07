; Function at 19d2930 referencing everModded
019D2930: 48 8B C4                 mov     rax, rsp
019D2933: 48 89 50 10              mov     [rax+10h], rdx
019D2937: 55                       push    rbp
019D2938: 53                       push    rbx
019D2939: 56                       push    rsi
019D293A: 57                       push    rdi
019D293B: 41 54                    push    r12
019D293D: 41 55                    push    r13
019D293F: 41 56                    push    r14
019D2941: 41 57                    push    r15
019D2943: 48 8D 6C 24 A8           lea     rbp, [rsp-58h]
019D2948: 48 81 EC 58 01 00 00     sub     rsp, 158h
019D294F: C5 F8 29 70 A8           vmovaps xmmword ptr [rax-58h], xmm6
019D2954: C5 F8 29 78 98           vmovaps xmmword ptr [rax-68h], xmm7
019D2959: 48 8B F1                 mov     rsi, rcx
019D295C: 45 33 ED                 xor     r13d, r13d
019D295F: 44 89 AD B0 00 00 00     mov     dword ptr [rbp+90h+arg_10], r13d
019D2966: E8 E5 15 ED FF           call    sub_18A3F50
019D296B: 0F B6 BE 22 11 00 00     movzx   edi, byte ptr [rsi+1122h]
019D2972: 40 C0 EF 03              shr     dil, 3
019D2976: 40 80 E7 01              and     dil, 1
019D297A: 48 8B 9D A8 00 00 00     mov     rbx, [rbp+90h+arg_8]
019D2981: 8B 43 14                 mov     eax, [rbx+14h]
019D2984: 44 8D 70 01              lea     r14d, [rax+1]
019D2988: 44 3B 73 10              cmp     r14d, [rbx+10h]
019D298C: 76 0E                    jbe     short loc_19D299C
019D298E: 41 8B D6                 mov     edx, r14d
019D2991: 48 8B CB                 mov     rcx, rbx
019D2994: E8 47 54 E2 FF           call    sub_17F7DE0
019D2999: 8B 43 14                 mov     eax, [rbx+14h]
019D299C: 48 03 43 08              add     rax, [rbx+8]
019D29A0: 40 88 38                 mov     [rax], dil
019D29A3: 44 89 73 14              mov     [rbx+14h], r14d
019D29A7: 48 8B 9D A8 00 00 00     mov     rbx, [rbp+90h+arg_8]
019D29AE: 8B 43 14                 mov     eax, [rbx+14h]
019D29B1: 8D 78 04                 lea     edi, [rax+4]
019D29B4: 3B 7B 10                 cmp     edi, [rbx+10h]
019D29B7: 76 0D                    jbe     short loc_19D29C6
019D29B9: 8B D7                    mov     edx, edi
019D29BB: 48 8B CB                 mov     rcx, rbx
019D29BE: E8 1D 54 E2 FF           call    sub_17F7DE0
019D29C3: 8B 43 14                 mov     eax, [rbx+14h]
019D29C6: 8B C8                    mov     ecx, eax
019D29C8: 48 03 4B 08              add     rcx, [rbx+8]
019D29CC: 8B 86 D4 0D 00 00        mov     eax, [rsi+0DD4h]
019D29D2: 89 01                    mov     [rcx], eax
019D29D4: 89 7B 14                 mov     [rbx+14h], edi
019D29D7: 0F B6 BE 21 11 00 00     movzx   edi, byte ptr [rsi+1121h]
019D29DE: 40 C0 EF 02              shr     dil, 2
019D29E2: 40 80 E7 01              and     dil, 1
019D29E6: 48 8B 9D A8 00 00 00     mov     rbx, [rbp+90h+arg_8]
019D29ED: 8B 43 14                 mov     eax, [rbx+14h]
019D29F0: 44 8D 70 01              lea     r14d, [rax+1]
019D29F4: 44 3B 73 10              cmp     r14d, [rbx+10h]
019D29F8: 76 0E                    jbe     short loc_19D2A08
019D29FA: 41 8B D6                 mov     edx, r14d
019D29FD: 48 8B CB                 mov     rcx, rbx
019D2A00: E8 DB 53 E2 FF           call    sub_17F7DE0
019D2A05: 8B 43 14                 mov     eax, [rbx+14h]
019D2A08: 48 03 43 08              add     rax, [rbx+8]
019D2A0C: 40 88 38                 mov     [rax], dil
019D2A0F: 44 89 73 14              mov     [rbx+14h], r14d
019D2A13: 0F B6 BE 21 11 00 00     movzx   edi, byte ptr [rsi+1121h]
019D2A1A: 40 C0 EF 03              shr     dil, 3
019D2A1E: 40 80 E7 01              and     dil, 1
019D2A22: 48 8B 9D A8 00 00 00     mov     rbx, [rbp+90h+arg_8]
019D2A29: 8B 43 14                 mov     eax, [rbx+14h]
019D2A2C: 44 8D 70 01              lea     r14d, [rax+1]
019D2A30: 44 3B 73 10              cmp     r14d, [rbx+10h]
019D2A34: 76 0E                    jbe     short loc_19D2A44
019D2A36: 41 8B D6                 mov     edx, r14d
019D2A39: 48 8B CB                 mov     rcx, rbx
019D2A3C: E8 9F 53 E2 FF           call    sub_17F7DE0
019D2A41: 8B 43 14                 mov     eax, [rbx+14h]
019D2A44: 48 03 43 08              add     rax, [rbx+8]
019D2A48: 40 88 38                 mov     [rax], dil
019D2A4B: 44 89 73 14              mov     [rbx+14h], r14d
019D2A4F: 48 8B 9D A8 00 00 00     mov     rbx, [rbp+90h+arg_8]
019D2A56: 8B 43 14                 mov     eax, [rbx+14h]
019D2A59: 8D 78 04                 lea     edi, [rax+4]
019D2A5C: 3B 7B 10                 cmp     edi, [rbx+10h]
019D2A5F: 76 0D                    jbe     short loc_19D2A6E
019D2A61: 8B D7                    mov     edx, edi
019D2A63: 48 8B CB                 mov     rcx, rbx
019D2A66: E8 75 53 E2 FF           call    sub_17F7DE0
019D2A6B: 8B 43 14                 mov     eax, [rbx+14h]
019D2A6E: 8B C8                    mov     ecx, eax
019D2A70: 48 03 4B 08              add     rcx, [rbx+8]
019D2A74: 8B 86 04 0E 00 00        mov     eax, [rsi+0E04h]
019D2A7A: 89 01                    mov     [rcx], eax
019D2A7C: 89 7B 14                 mov     [rbx+14h], edi
019D2A7F: 48 8B 9D A8 00 00 00     mov     rbx, [rbp+90h+arg_8]
019D2A86: 8B 43 14                 mov     eax, [rbx+14h]
019D2A89: 8D 78 04                 lea     edi, [rax+4]
019D2A8C: 3B 7B 10                 cmp     edi, [rbx+10h]
019D2A8F: 76 0D                    jbe     short loc_19D2A9E
019D2A91: 8B D7                    mov     edx, edi
019D2A93: 48 8B CB                 mov     rcx, rbx
019D2A96: E8 45 53 E2 FF           call    sub_17F7DE0
019D2A9B: 8B 43 14                 mov     eax, [rbx+14h]
019D2A9E: 8B C8                    mov     ecx, eax
019D2AA0: 48 03 4B 08              add     rcx, [rbx+8]
019D2AA4: 8B 86 DC 0D 00 00        mov     eax, [rsi+0DDCh]
019D2AAA: 89 01                    mov     [rcx], eax
019D2AAC: 89 7B 14                 mov     [rbx+14h], edi
019D2AAF: 48 8B 9D A8 00 00 00     mov     rbx, [rbp+90h+arg_8]
019D2AB6: 8B 43 14                 mov     eax, [rbx+14h]
019D2AB9: 8D 78 01                 lea     edi, [rax+1]
019D2ABC: 3B 7B 10                 cmp     edi, [rbx+10h]
019D2ABF: 76 0D                    jbe     short loc_19D2ACE
019D2AC1: 8B D7                    mov     edx, edi
019D2AC3: 48 8B CB                 mov     rcx, rbx
019D2AC6: E8 15 53 E2 FF           call    sub_17F7DE0
019D2ACB: 8B 43 14                 mov     eax, [rbx+14h]
019D2ACE: 8B C8                    mov     ecx, eax
019D2AD0: 48 03 4B 08              add     rcx, [rbx+8]
019D2AD4: 0F B6 86 5C 0F 00 00     movzx   eax, byte ptr [rsi+0F5Ch]
019D2ADB: 88 01                    mov     [rcx], al
019D2ADD: 89 7B 14                 mov     [rbx+14h], edi
019D2AE0: 48 8B 9D A8 00 00 00     mov     rbx, [rbp+90h+arg_8]
019D2AE7: 8B 43 14                 mov     eax, [rbx+14h]
019D2AEA: 8D 78 04                 lea     edi, [rax+4]
019D2AED: 3B 7B 10                 cmp     edi, [rbx+10h]
019D2AF0: 76 0D                    jbe     short loc_19D2AFF
019D2AF2: 8B D7                    mov     edx, edi
019D2AF4: 48 8B CB                 mov     rcx, rbx
019D2AF7: E8 E4 52 E2 FF           call    sub_17F7DE0
019D2AFC: 8B 43 14                 mov     eax, [rbx+14h]
019D2AFF: 8B C8                    mov     ecx, eax
019D2B01: 48 03 4B 08              add     rcx, [rbx+8]
019D2B05: 8B 86 E0 0D 00 00        mov     eax, [rsi+0DE0h]
019D2B0B: 89 01                    mov     [rcx], eax
019D2B0D: 89 7B 14                 mov     [rbx+14h], edi
019D2B10: 0F B6 BE 21 11 00 00     movzx   edi, byte ptr [rsi+1121h]
019D2B17: 40 C0 EF 04              shr     dil, 4
019D2B1B: 40 80 E7 01              and     dil, 1
019D2B1F: 48 8B 9D A8 00 00 00     mov     rbx, [rbp+90h+arg_8]
019D2B26: 8B 43 14                 mov     eax, [rbx+14h]
019D2B29: 44 8D 70 01              lea     r14d, [rax+1]
019D2B2D: 44 3B 73 10              cmp     r14d, [rbx+10h]
019D2B31: 76 0E                    jbe     short loc_19D2B41
019D2B33: 41 8B D6                 mov     edx, r14d
019D2B36: 48 8B CB                 mov     rcx, rbx
019D2B39: E8 A2 52 E2 FF           call    sub_17F7DE0
019D2B3E: 8B 43 14                 mov     eax, [rbx+14h]
019D2B41: 48 03 43 08              add     rax, [rbx+8]
019D2B45: 40 88 38                 mov     [rax], dil
019D2B48: 44 89 73 14              mov     [rbx+14h], r14d
019D2B4C: 4C 89 6D 80              mov     [rbp+90h+var_110], r13
019D2B50: 4C 89 6C 24 38           mov     [rsp+190h+var_158], r13
019D2B55: 48 8D 44 24 38           lea     rax, [rsp+190h+var_158]
019D2B5A: 48 89 45 88              mov     [rbp+90h+var_108], rax
019D2B5E: 48 8D 05 0B CD 07 03     lea     rax, off_4A4F870
019D2B65: 48 89 45 C0              mov     [rbp+90h+var_D0], rax
019D2B69: 48 8D 45 88              lea     rax, [rbp+90h+var_108]
019D2B6D: 48 89 45 C8              mov     [rbp+90h+var_C8], rax
019D2B71: 4C 8D 45 C0              lea     r8, [rbp+90h+var_D0]
019D2B75: 8B 96 40 0E 00 00        mov     edx, [rsi+0E40h]
019D2B7B: 48 8B 0D EE D7 36 04     mov     rcx, cs:qword_5D40370
019D2B82: E8 39 E7 E7 00           call    sub_28512C0
019D2B87: 48 8B 5C 24 38           mov     rbx, [rsp+190h+var_158]
019D2B8C: 48 85 DB                 test    rbx, rbx
019D2B8F: 0F 95 C0                 setnz   al
019D2B92: 48 89 5D 80              mov     [rbp+90h+var_110], rbx
019D2B96: 4C 89 6C 24 38           mov     [rsp+190h+var_158], r13
019D2B9B: 84 C0                    test    al, al
019D2B9D: 75 0C                    jnz     short loc_19D2BAB
019D2B9F: 8B 05 33 4B 70 04        mov     eax, cs:dword_60D76D8
019D2BA5: 89 86 40 0E 00 00        mov     [rsi+0E40h], eax
019D2BAB: 48 85 DB                 test    rbx, rbx
019D2BAE: 48 8D 83 8C 00 00 00     lea     rax, [rbx+8Ch]
019D2BB5: 75 07                    jnz     short loc_19D2BBE
019D2BB7: 48 8D 05 22 11 07 03     lea     rax, qword_4A43CE0
019D2BBE: C5 FB 10 30              vmovsd  xmm6, qword ptr [rax]
019D2BC2: C5 FB 11 75 F0           vmovsd  [rbp+90h+var_A0], xmm6
019D2BC7: 44 8B 78 08              mov     r15d, [rax+8]
019D2BCB: 44 89 7D F8              mov     [rbp+90h+var_98], r15d
019D2BCF: 48 8B BD A8 00 00 00     mov     rdi, [rbp+90h+arg_8]
019D2BD6: 8B 47 14                 mov     eax, [rdi+14h]
019D2BD9: 44 8D 70 04              lea     r14d, [rax+4]
019D2BDD: 44 3B 77 10              cmp     r14d, [rdi+10h]
019D2BE1: 76 0E                    jbe     short loc_19D2BF1
019D2BE3: 41 8B D6                 mov     edx, r14d
019D2BE6: 48 8B CF                 mov     rcx, rdi
019D2BE9: E8 F2 51 E2 FF           call    sub_17F7DE0
019D2BEE: 8B 47 14                 mov     eax, [rdi+14h]
019D2BF1: 8B C8                    mov     ecx, eax
019D2BF3: 48 03 4F 08              add     rcx, [rdi+8]
019D2BF7: 8B 86 2C 0E 00 00        mov     eax, [rsi+0E2Ch]
019D2BFD: 89 01                    mov     [rcx], eax
019D2BFF: 44 89 77 14              mov     [rdi+14h], r14d
019D2C03: 48 8B BD A8 00 00 00     mov     rdi, [rbp+90h+arg_8]
019D2C0A: 8B 47 14                 mov     eax, [rdi+14h]
019D2C0D: 44 8D 70 04              lea     r14d, [rax+4]
019D2C11: 44 3B 77 10              cmp     r14d, [rdi+10h]
019D2C15: 76 0E                    jbe     short loc_19D2C25
019D2C17: 41 8B D6                 mov     edx, r14d
019D2C1A: 48 8B CF                 mov     rcx, rdi
019D2C1D: E8 BE 51 E2 FF           call    sub_17F7DE0
019D2C22: 8B 47 14                 mov     eax, [rdi+14h]
019D2C25: 8B C8                    mov     ecx, eax
019D2C27: 48 03 4F 08              add     rcx, [rdi+8]
019D2C2B: 8B 86 30 0E 00 00        mov     eax, [rsi+0E30h]
019D2C31: 89 01                    mov     [rcx], eax
019D2C33: 44 89 77 14              mov     [rdi+14h], r14d
019D2C37: 48 8B BD A8 00 00 00     mov     rdi, [rbp+90h+arg_8]
019D2C3E: 8B 47 14                 mov     eax, [rdi+14h]
019D2C41: 44 8D 70 0C              lea     r14d, [rax+0Ch]
019D2C45: 44 3B 77 10              cmp     r14d, [rdi+10h]
019D2C49: 76 0E                    jbe     short loc_19D2C59
019D2C4B: 41 8B D6                 mov     edx, r14d
019D2C4E: 48 8B CF                 mov     rcx, rdi
019D2C51: E8 8A 51 E2 FF           call    sub_17F7DE0
019D2C56: 8B 47 14                 mov     eax, [rdi+14h]
019D2C59: 48 03 47 08              add     rax, [rdi+8]
019D2C5D: C5 FB 11 30              vmovsd  qword ptr [rax], xmm6
019D2C61: 44 89 78 08              mov     [rax+8], r15d
019D2C65: 44 89 77 14              mov     [rdi+14h], r14d
019D2C69: 48 8B BD A8 00 00 00     mov     rdi, [rbp+90h+arg_8]
019D2C70: 8B 47 14                 mov     eax, [rdi+14h]
019D2C73: 44 8D 70 04              lea     r14d, [rax+4]
019D2C77: 44 3B 77 10              cmp     r14d, [rdi+10h]
019D2C7B: 76 0E                    jbe     short loc_19D2C8B
019D2C7D: 41 8B D6                 mov     edx, r14d
019D2C80: 48 8B CF                 mov     rcx, rdi
019D2C83: E8 58 51 E2 FF           call    sub_17F7DE0
019D2C88: 8B 47 14                 mov     eax, [rdi+14h]
019D2C8B: 8B C8                    mov     ecx, eax
019D2C8D: 48 03 4F 08              add     rcx, [rdi+8]
019D2C91: 8B 86 00 0E 00 00        mov     eax, [rsi+0E00h]
019D2C97: 89 01                    mov     [rcx], eax
019D2C99: 44 89 77 14              mov     [rdi+14h], r14d
019D2C9D: 48 8B BD A8 00 00 00     mov     rdi, [rbp+90h+arg_8]
019D2CA4: 8B 47 14                 mov     eax, [rdi+14h]
019D2CA7: 44 8D 70 04              lea     r14d, [rax+4]
019D2CAB: 44 3B 77 10              cmp     r14d, [rdi+10h]
019D2CAF: 76 0E                    jbe     short loc_19D2CBF
019D2CB1: 41 8B D6                 mov     edx, r14d
019D2CB4: 48 8B CF                 mov     rcx, rdi
019D2CB7: E8 24 51 E2 FF           call    sub_17F7DE0
019D2CBC: 8B 47 14                 mov     eax, [rdi+14h]
019D2CBF: 8B C8                    mov     ecx, eax
019D2CC1: 48 03 4F 08              add     rcx, [rdi+8]
019D2CC5: 8B 86 E4 0D 00 00        mov     eax, [rsi+0DE4h]
019D2CCB: 89 01                    mov     [rcx], eax
019D2CCD: 44 89 77 14              mov     [rdi+14h], r14d
019D2CD1: 44 0F B6 B6 21 11 00 00  movzx   r14d, byte ptr [rsi+1121h]
019D2CD9: 41 D0 EE                 shr     r14b, 1
019D2CDC: 41 80 E6 01              and     r14b, 1
019D2CE0: 48 8B BD A8 00 00 00     mov     rdi, [rbp+90h+arg_8]
019D2CE7: 8B 47 14                 mov     eax, [rdi+14h]
019D2CEA: 44 8D 78 01              lea     r15d, [rax+1]
019D2CEE: 44 3B 7F 10              cmp     r15d, [rdi+10h]
019D2CF2: 76 0E                    jbe     short loc_19D2D02
019D2CF4: 41 8B D7                 mov     edx, r15d
019D2CF7: 48 8B CF                 mov     rcx, rdi
019D2CFA: E8 E1 50 E2 FF           call    sub_17F7DE0
019D2CFF: 8B 47 14                 mov     eax, [rdi+14h]
019D2D02: 48 03 47 08              add     rax, [rdi+8]
019D2D06: 44 88 30                 mov     [rax], r14b
019D2D09: 44 89 7F 14              mov     [rdi+14h], r15d
019D2D0D: 48 8B BD A8 00 00 00     mov     rdi, [rbp+90h+arg_8]
019D2D14: 8B 47 14                 mov     eax, [rdi+14h]
019D2D17: 44 8D 70 01              lea     r14d, [rax+1]
019D2D1B: 44 3B 77 10              cmp     r14d, [rdi+10h]
019D2D1F: 76 0E                    jbe     short loc_19D2D2F
019D2D21: 41 8B D6                 mov     edx, r14d
019D2D24: 48 8B CF                 mov     rcx, rdi
019D2D27: E8 B4 50 E2 FF           call    sub_17F7DE0
019D2D2C: 8B 47 14                 mov     eax, [rdi+14h]
019D2D2F: 8B C8                    mov     ecx, eax
019D2D31: 48 03 4F 08              add     rcx, [rdi+8]
019D2D35: 0F B6 86 64 0F 00 00     movzx   eax, byte ptr [rsi+0F64h]
019D2D3C: 88 01                    mov     [rcx], al
019D2D3E: 44 89 77 14              mov     [rdi+14h], r14d
019D2D42: 48 8B BD A8 00 00 00     mov     rdi, [rbp+90h+arg_8]
019D2D49: 8B 47 14                 mov     eax, [rdi+14h]
019D2D4C: 44 8D 70 08              lea     r14d, [rax+8]
019D2D50: 44 3B 77 10              cmp     r14d, [rdi+10h]
019D2D54: 76 0E                    jbe     short loc_19D2D64
019D2D56: 41 8B D6                 mov     edx, r14d
019D2D59: 48 8B CF                 mov     rcx, rdi
019D2D5C: E8 7F 50 E2 FF           call    sub_17F7DE0
019D2D61: 8B 47 14                 mov     eax, [rdi+14h]
019D2D64: 8B C8                    mov     ecx, eax
019D2D66: 48 03 4F 08              add     rcx, [rdi+8]
019D2D6A: 48 8B 86 88 0E 00 00     mov     rax, [rsi+0E88h]
019D2D71: 48 89 01                 mov     [rcx], rax
019D2D74: 44 89 77 14              mov     [rdi+14h], r14d
019D2D78: 44 0F B6 B6 22 11 00 00  movzx   r14d, byte ptr [rsi+1122h]
019D2D80: 41 C0 EE 02              shr     r14b, 2
019D2D84: 41 80 E6 01              and     r14b, 1
019D2D88: 48 8B BD A8 00 00 00     mov     rdi, [rbp+90h+arg_8]
019D2D8F: 8B 47 14                 mov     eax, [rdi+14h]
019D2D92: 44 8D 78 01              lea     r15d, [rax+1]
019D2D96: 44 3B 7F 10              cmp     r15d, [rdi+10h]
019D2D9A: 76 0E                    jbe     short loc_19D2DAA
019D2D9C: 41 8B D7                 mov     edx, r15d
019D2D9F: 48 8B CF                 mov     rcx, rdi
019D2DA2: E8 39 50 E2 FF           call    sub_17F7DE0
019D2DA7: 8B 47 14                 mov     eax, [rdi+14h]
019D2DAA: 48 03 47 08              add     rax, [rdi+8]
019D2DAE: 44 88 30                 mov     [rax], r14b
019D2DB1: 44 89 7F 14              mov     [rdi+14h], r15d
019D2DB5: 48 8D 96 54 0F 00 00     lea     rdx, [rsi+0F54h]
019D2DBC: 41 B8 04 00 00 00        mov     r8d, 4
019D2DC2: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D2DC9: E8 92 4B E2 FF           call    sub_17F7960
019D2DCE: 48 8B BD A8 00 00 00     mov     rdi, [rbp+90h+arg_8]
019D2DD5: 8B 47 14                 mov     eax, [rdi+14h]
019D2DD8: 44 8D 70 04              lea     r14d, [rax+4]
019D2DDC: 44 3B 77 10              cmp     r14d, [rdi+10h]
019D2DE0: 76 0E                    jbe     short loc_19D2DF0
019D2DE2: 41 8B D6                 mov     edx, r14d
019D2DE5: 48 8B CF                 mov     rcx, rdi
019D2DE8: E8 F3 4F E2 FF           call    sub_17F7DE0
019D2DED: 8B 47 14                 mov     eax, [rdi+14h]
019D2DF0: 8B C8                    mov     ecx, eax
019D2DF2: 48 03 4F 08              add     rcx, [rdi+8]
019D2DF6: 8B 86 A8 0D 00 00        mov     eax, [rsi+0DA8h]
019D2DFC: 89 01                    mov     [rcx], eax
019D2DFE: 44 89 77 14              mov     [rdi+14h], r14d
019D2E02: 48 8B BD A8 00 00 00     mov     rdi, [rbp+90h+arg_8]
019D2E09: 8B 47 14                 mov     eax, [rdi+14h]
019D2E0C: 44 8D 70 04              lea     r14d, [rax+4]
019D2E10: 44 3B 77 10              cmp     r14d, [rdi+10h]
019D2E14: 76 0E                    jbe     short loc_19D2E24
019D2E16: 41 8B D6                 mov     edx, r14d
019D2E19: 48 8B CF                 mov     rcx, rdi
019D2E1C: E8 BF 4F E2 FF           call    sub_17F7DE0
019D2E21: 8B 47 14                 mov     eax, [rdi+14h]
019D2E24: 8B C8                    mov     ecx, eax
019D2E26: 48 03 4F 08              add     rcx, [rdi+8]
019D2E2A: 8B 86 AC 0D 00 00        mov     eax, [rsi+0DACh]
019D2E30: 89 01                    mov     [rcx], eax
019D2E32: 44 89 77 14              mov     [rdi+14h], r14d
019D2E36: 44 0F B6 B6 20 11 00 00  movzx   r14d, byte ptr [rsi+1120h]
019D2E3E: 41 C0 EE 04              shr     r14b, 4
019D2E42: 41 80 E6 01              and     r14b, 1
019D2E46: 48 8B BD A8 00 00 00     mov     rdi, [rbp+90h+arg_8]
019D2E4D: 8B 47 14                 mov     eax, [rdi+14h]
019D2E50: 44 8D 78 01              lea     r15d, [rax+1]
019D2E54: 44 3B 7F 10              cmp     r15d, [rdi+10h]
019D2E58: 76 0E                    jbe     short loc_19D2E68
019D2E5A: 41 8B D7                 mov     edx, r15d
019D2E5D: 48 8B CF                 mov     rcx, rdi
019D2E60: E8 7B 4F E2 FF           call    sub_17F7DE0
019D2E65: 8B 47 14                 mov     eax, [rdi+14h]
019D2E68: 48 03 47 08              add     rax, [rdi+8]
019D2E6C: 44 88 30                 mov     [rax], r14b
019D2E6F: 44 89 7F 14              mov     [rdi+14h], r15d
019D2E73: 48 8B BD A8 00 00 00     mov     rdi, [rbp+90h+arg_8]
019D2E7A: 8B 47 14                 mov     eax, [rdi+14h]
019D2E7D: 44 8D 70 04              lea     r14d, [rax+4]
019D2E81: 44 3B 77 10              cmp     r14d, [rdi+10h]
019D2E85: 76 0E                    jbe     short loc_19D2E95
019D2E87: 41 8B D6                 mov     edx, r14d
019D2E8A: 48 8B CF                 mov     rcx, rdi
019D2E8D: E8 4E 4F E2 FF           call    sub_17F7DE0
019D2E92: 8B 47 14                 mov     eax, [rdi+14h]
019D2E95: 8B C8                    mov     ecx, eax
019D2E97: 48 03 4F 08              add     rcx, [rdi+8]
019D2E9B: 8B 86 90 0E 00 00        mov     eax, [rsi+0E90h]
019D2EA1: 89 01                    mov     [rcx], eax
019D2EA3: 44 89 77 14              mov     [rdi+14h], r14d
019D2EA7: 48 8B BD A8 00 00 00     mov     rdi, [rbp+90h+arg_8]
019D2EAE: 8B 47 14                 mov     eax, [rdi+14h]
019D2EB1: 44 8D 70 04              lea     r14d, [rax+4]
019D2EB5: 44 3B 77 10              cmp     r14d, [rdi+10h]
019D2EB9: 76 0E                    jbe     short loc_19D2EC9
019D2EBB: 41 8B D6                 mov     edx, r14d
019D2EBE: 48 8B CF                 mov     rcx, rdi
019D2EC1: E8 1A 4F E2 FF           call    sub_17F7DE0
019D2EC6: 8B 47 14                 mov     eax, [rdi+14h]
019D2EC9: 8B C8                    mov     ecx, eax
019D2ECB: 48 03 4F 08              add     rcx, [rdi+8]
019D2ECF: 8B 86 20 0F 00 00        mov     eax, [rsi+0F20h]
019D2ED5: 89 01                    mov     [rcx], eax
019D2ED7: 44 89 77 14              mov     [rdi+14h], r14d
019D2EDB: 48 8B BD A8 00 00 00     mov     rdi, [rbp+90h+arg_8]
019D2EE2: 8B 47 14                 mov     eax, [rdi+14h]
019D2EE5: 44 8D 70 04              lea     r14d, [rax+4]
019D2EE9: 44 3B 77 10              cmp     r14d, [rdi+10h]
019D2EED: 76 0E                    jbe     short loc_19D2EFD
019D2EEF: 41 8B D6                 mov     edx, r14d
019D2EF2: 48 8B CF                 mov     rcx, rdi
019D2EF5: E8 E6 4E E2 FF           call    sub_17F7DE0
019D2EFA: 8B 47 14                 mov     eax, [rdi+14h]
019D2EFD: 8B C8                    mov     ecx, eax
019D2EFF: 48 03 4F 08              add     rcx, [rdi+8]
019D2F03: 8B 86 24 0F 00 00        mov     eax, [rsi+0F24h]
019D2F09: 89 01                    mov     [rcx], eax
019D2F0B: 44 89 77 14              mov     [rdi+14h], r14d
019D2F0F: 48 8B BD A8 00 00 00     mov     rdi, [rbp+90h+arg_8]
019D2F16: 8B 47 14                 mov     eax, [rdi+14h]
019D2F19: 44 8D 70 04              lea     r14d, [rax+4]
019D2F1D: 44 3B 77 10              cmp     r14d, [rdi+10h]
019D2F21: 76 0E                    jbe     short loc_19D2F31
019D2F23: 41 8B D6                 mov     edx, r14d
019D2F26: 48 8B CF                 mov     rcx, rdi
019D2F29: E8 B2 4E E2 FF           call    sub_17F7DE0
019D2F2E: 8B 47 14                 mov     eax, [rdi+14h]
019D2F31: 8B C8                    mov     ecx, eax
019D2F33: 48 03 4F 08              add     rcx, [rdi+8]
019D2F37: 8B 86 C0 0B 00 00        mov     eax, [rsi+0BC0h]
019D2F3D: 89 01                    mov     [rcx], eax
019D2F3F: 44 89 77 14              mov     [rdi+14h], r14d
019D2F43: 48 8B BD A8 00 00 00     mov     rdi, [rbp+90h+arg_8]
019D2F4A: 8B 47 14                 mov     eax, [rdi+14h]
019D2F4D: 44 8D 70 04              lea     r14d, [rax+4]
019D2F51: 44 3B 77 10              cmp     r14d, [rdi+10h]
019D2F55: 76 0E                    jbe     short loc_19D2F65
019D2F57: 41 8B D6                 mov     edx, r14d
019D2F5A: 48 8B CF                 mov     rcx, rdi
019D2F5D: E8 7E 4E E2 FF           call    sub_17F7DE0
019D2F62: 8B 47 14                 mov     eax, [rdi+14h]
019D2F65: 8B C8                    mov     ecx, eax
019D2F67: 48 03 4F 08              add     rcx, [rdi+8]
019D2F6B: 8B 86 C8 0B 00 00        mov     eax, [rsi+0BC8h]
019D2F71: 89 01                    mov     [rcx], eax
019D2F73: 44 89 77 14              mov     [rdi+14h], r14d
019D2F77: 48 8B BD A8 00 00 00     mov     rdi, [rbp+90h+arg_8]
019D2F7E: 8B 47 14                 mov     eax, [rdi+14h]
019D2F81: 44 8D 70 04              lea     r14d, [rax+4]
019D2F85: 44 3B 77 10              cmp     r14d, [rdi+10h]
019D2F89: 76 0E                    jbe     short loc_19D2F99
019D2F8B: 41 8B D6                 mov     edx, r14d
019D2F8E: 48 8B CF                 mov     rcx, rdi
019D2F91: E8 4A 4E E2 FF           call    sub_17F7DE0
019D2F96: 8B 47 14                 mov     eax, [rdi+14h]
019D2F99: 8B C8                    mov     ecx, eax
019D2F9B: 48 03 4F 08              add     rcx, [rdi+8]
019D2F9F: 8B 86 C4 0B 00 00        mov     eax, [rsi+0BC4h]
019D2FA5: 89 01                    mov     [rcx], eax
019D2FA7: 44 89 77 14              mov     [rdi+14h], r14d
019D2FAB: 48 8B BD A8 00 00 00     mov     rdi, [rbp+90h+arg_8]
019D2FB2: 8B 47 14                 mov     eax, [rdi+14h]
019D2FB5: 44 8D 70 04              lea     r14d, [rax+4]
019D2FB9: 44 3B 77 10              cmp     r14d, [rdi+10h]
019D2FBD: 76 0E                    jbe     short loc_19D2FCD
019D2FBF: 41 8B D6                 mov     edx, r14d
019D2FC2: 48 8B CF                 mov     rcx, rdi
019D2FC5: E8 16 4E E2 FF           call    sub_17F7DE0
019D2FCA: 8B 47 14                 mov     eax, [rdi+14h]
019D2FCD: 8B C8                    mov     ecx, eax
019D2FCF: 48 03 4F 08              add     rcx, [rdi+8]
019D2FD3: 8B 86 CC 0B 00 00        mov     eax, [rsi+0BCCh]
019D2FD9: 89 01                    mov     [rcx], eax
019D2FDB: 44 89 77 14              mov     [rdi+14h], r14d
019D2FDF: 48 8D 8E D0 0B 00 00     lea     rcx, [rsi+0BD0h]
019D2FE6: 48 8B 95 A8 00 00 00     mov     rdx, [rbp+90h+arg_8]
019D2FED: E8 3E E8 FC FF           call    sub_19A1830
019D2FF2: 44 0F B6 BE 21 11 00 00  movzx   r15d, byte ptr [rsi+1121h]
019D2FFA: 41 80 E7 01              and     r15b, 1
019D2FFE: 48 8B BD A8 00 00 00     mov     rdi, [rbp+90h+arg_8]
019D3005: 8B 47 14                 mov     eax, [rdi+14h]
019D3008: 44 8D 70 01              lea     r14d, [rax+1]
019D300C: 44 3B 77 10              cmp     r14d, [rdi+10h]
019D3010: 76 0E                    jbe     short loc_19D3020
019D3012: 41 8B D6                 mov     edx, r14d
019D3015: 48 8B CF                 mov     rcx, rdi
019D3018: E8 C3 4D E2 FF           call    sub_17F7DE0
019D301D: 8B 47 14                 mov     eax, [rdi+14h]
019D3020: 48 03 47 08              add     rax, [rdi+8]
019D3024: 44 88 38                 mov     [rax], r15b
019D3027: 44 89 77 14              mov     [rdi+14h], r14d
019D302B: 44 0F B6 B6 20 11 00 00  movzx   r14d, byte ptr [rsi+1120h]
019D3033: 41 C0 EE 05              shr     r14b, 5
019D3037: 41 80 E6 01              and     r14b, 1
019D303B: 48 8B BD A8 00 00 00     mov     rdi, [rbp+90h+arg_8]
019D3042: 8B 47 14                 mov     eax, [rdi+14h]
019D3045: 44 8D 78 01              lea     r15d, [rax+1]
019D3049: 44 3B 7F 10              cmp     r15d, [rdi+10h]
019D304D: 76 0E                    jbe     short loc_19D305D
019D304F: 41 8B D7                 mov     edx, r15d
019D3052: 48 8B CF                 mov     rcx, rdi
019D3055: E8 86 4D E2 FF           call    sub_17F7DE0
019D305A: 8B 47 14                 mov     eax, [rdi+14h]
019D305D: 48 03 47 08              add     rax, [rdi+8]
019D3061: 44 88 30                 mov     [rax], r14b
019D3064: 44 89 7F 14              mov     [rdi+14h], r15d
019D3068: 48 8B BD A8 00 00 00     mov     rdi, [rbp+90h+arg_8]
019D306F: 8B 47 14                 mov     eax, [rdi+14h]
019D3072: 44 8D 70 04              lea     r14d, [rax+4]
019D3076: 44 3B 77 10              cmp     r14d, [rdi+10h]
019D307A: 76 0E                    jbe     short loc_19D308A
019D307C: 41 8B D6                 mov     edx, r14d
019D307F: 48 8B CF                 mov     rcx, rdi
019D3082: E8 59 4D E2 FF           call    sub_17F7DE0
019D3087: 8B 47 14                 mov     eax, [rdi+14h]
019D308A: 8B C8                    mov     ecx, eax
019D308C: 48 03 4F 08              add     rcx, [rdi+8]
019D3090: 8B 86 A8 0C 00 00        mov     eax, [rsi+0CA8h]
019D3096: 89 01                    mov     [rcx], eax
019D3098: 44 89 77 14              mov     [rdi+14h], r14d
019D309C: 4C 8D BE 58 0E 00 00     lea     r15, [rsi+0E58h]
019D30A3: 41 BC 08 00 00 00        mov     r12d, 8
019D30A9: 0F 1F 80 00 00 00 00     nop     dword ptr [rax+00000000h]
019D30B0: 48 8B BD A8 00 00 00     mov     rdi, [rbp+90h+arg_8]
019D30B7: 8B 47 14                 mov     eax, [rdi+14h]
019D30BA: 44 8D 70 04              lea     r14d, [rax+4]
019D30BE: 44 3B 77 10              cmp     r14d, [rdi+10h]
019D30C2: 76 0E                    jbe     short loc_19D30D2
019D30C4: 41 8B D6                 mov     edx, r14d
019D30C7: 48 8B CF                 mov     rcx, rdi
019D30CA: E8 11 4D E2 FF           call    sub_17F7DE0
019D30CF: 8B 47 14                 mov     eax, [rdi+14h]
019D30D2: 8B C8                    mov     ecx, eax
019D30D4: 48 03 4F 08              add     rcx, [rdi+8]
019D30D8: 41 8B 07                 mov     eax, [r15]
019D30DB: 89 01                    mov     [rcx], eax
019D30DD: 44 89 77 14              mov     [rdi+14h], r14d
019D30E1: 49 83 C7 04              add     r15, 4
019D30E5: 49 83 EC 01              sub     r12, 1
019D30E9: 75 C5                    jnz     short loc_19D30B0
019D30EB: 48 8D 8E 20 08 00 00     lea     rcx, [rsi+820h]
019D30F2: 48 8B 95 A8 00 00 00     mov     rdx, [rbp+90h+arg_8]
019D30F9: E8 62 7C 0E FF           call    sub_ABAD60
019D30FE: 48 8D 8E A0 0A 00 00     lea     rcx, [rsi+0AA0h]
019D3105: 48 8B 95 A8 00 00 00     mov     rdx, [rbp+90h+arg_8]
019D310C: E8 6F FF 01 00           call    sub_19F3080
019D3111: 49 8B FD                 mov     rdi, r13
019D3114: 48 85 DB                 test    rbx, rbx
019D3117: 74 4C                    jz      short loc_19D3165
019D3119: 48 8B 8B B0 00 00 00     mov     rcx, [rbx+0B0h]
019D3120: 48 85 C9                 test    rcx, rcx
019D3123: 75 27                    jnz     short loc_19D314C
019D3125: 0F B6 43 2C              movzx   eax, byte ptr [rbx+2Ch]
019D3129: D0 E8                    shr     al, 1
019D312B: 24 01                    and     al, 1
019D312D: 75 18                    jnz     short loc_19D3147
019D312F: F7 43 20 00 44 00 00     test    dword ptr [rbx+20h], 4400h
019D3136: 74 0F                    jz      short loc_19D3147
019D3138: 48 8B 8B C8 00 00 00     mov     rcx, [rbx+0C8h]
019D313F: E8 3C 53 B3 FE           call    sub_508480
019D3144: 48 8B C8                 mov     rcx, rax
019D3147: 48 85 C9                 test    rcx, rcx
019D314A: 74 0D                    jz      short loc_19D3159
019D314C: F6 41 48 01              test    byte ptr [rcx+48h], 1
019D3150: 75 0C                    jnz     short loc_19D315E
019D3152: 48 8B B9 08 01 00 00     mov     rdi, [rcx+108h]
019D3159: 48 85 FF                 test    rdi, rdi
019D315C: 75 07                    jnz     short loc_19D3165
019D315E: 48 8B BB B0 00 00 00     mov     rdi, [rbx+0B0h]
019D3165: 48 8B 86 50 0E 00 00     mov     rax, [rsi+0E50h]
019D316C: 48 85 C0                 test    rax, rax
019D316F: 74 05                    jz      short loc_19D3176
019D3171: 8B 50 28                 mov     edx, [rax+28h]
019D3174: EB 03                    jmp     short loc_19D3179
019D3176: 41 8B D5                 mov     edx, r13d
019D3179: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D3180: E8 0B 4F E2 FF           call    sub_17F8090
019D3185: 48 85 FF                 test    rdi, rdi
019D3188: 74 05                    jz      short loc_19D318F
019D318A: 8B 57 28                 mov     edx, [rdi+28h]
019D318D: EB 03                    jmp     short loc_19D3192
019D318F: 41 8B D5                 mov     edx, r13d
019D3192: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D3199: E8 F2 4E E2 FF           call    sub_17F8090
019D319E: 48 8B 3D 53 8E 6E 04     mov     rdi, cs:qword_60BBFF8
019D31A5: 4C 8B B5 A8 00 00 00     mov     r14, [rbp+90h+arg_8]
019D31AC: 48 8D 5F 60              lea     rbx, [rdi+60h]
019D31B0: 48 89 5D 00              mov     [rbp+90h+var_90], rbx
019D31B4: 48 8B CB                 mov     rcx, rbx
019D31B7: E8 A4 CC 87 00           call    sub_224FE60
019D31BC: 90                       nop
019D31BD: 48 8B 47 40              mov     rax, [rdi+40h]
019D31C1: 48 85 C0                 test    rax, rax
019D31C4: 74 05                    jz      short loc_19D31CB
019D31C6: 8B 50 28                 mov     edx, [rax+28h]
019D31C9: EB 03                    jmp     short loc_19D31CE
019D31CB: 41 8B D5                 mov     edx, r13d
019D31CE: 49 8B CE                 mov     rcx, r14
019D31D1: E8 BA 4E E2 FF           call    sub_17F8090
019D31D6: 48 8B 47 40              mov     rax, [rdi+40h]
019D31DA: 48 85 C0                 test    rax, rax
019D31DD: 74 0E                    jz      short loc_19D31ED
019D31DF: 48 8B 40 50              mov     rax, [rax+50h]
019D31E3: 48 85 C0                 test    rax, rax
019D31E6: 74 05                    jz      short loc_19D31ED
019D31E8: 8B 50 28                 mov     edx, [rax+28h]
019D31EB: EB 03                    jmp     short loc_19D31F0
019D31ED: 41 8B D5                 mov     edx, r13d
019D31F0: 49 8B CE                 mov     rcx, r14
019D31F3: E8 98 4E E2 FF           call    sub_17F8090
019D31F8: 90                       nop
019D31F9: 41 BE FF FF FF FF        mov     r14d, 0FFFFFFFFh
019D31FF: 48 85 DB                 test    rbx, rbx
019D3202: 74 25                    jz      short loc_19D3229
019D3204: 48 8D 4B 04              lea     rcx, [rbx+4]; Address
019D3208: 41 8B D6                 mov     edx, r14d
019D320B: F0 0F C1 11              lock xadd [rcx], edx
019D320F: 8B C2                    mov     eax, edx
019D3211: 25 FF 0F C0 FF           and     eax, 0FFC00FFFh
019D3216: 83 F8 01                 cmp     eax, 1
019D3219: 75 0E                    jnz     short loc_19D3229
019D321B: F7 C2 00 F0 3F 00        test    edx, 3FF000h
019D3221: 74 06                    jz      short loc_19D3229
019D3223: FF 15 E7 AF FC 01        call    cs:WakeByAddressSingle
019D3229: 48 8B 86 B0 0B 00 00     mov     rax, [rsi+0BB0h]
019D3230: 48 85 C0                 test    rax, rax
019D3233: 74 05                    jz      short loc_19D323A
019D3235: 8B 50 28                 mov     edx, [rax+28h]
019D3238: EB 03                    jmp     short loc_19D323D
019D323A: 41 8B D5                 mov     edx, r13d
019D323D: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D3244: E8 47 4E E2 FF           call    sub_17F8090
019D3249: 48 8B 86 B8 0B 00 00     mov     rax, [rsi+0BB8h]
019D3250: 48 85 C0                 test    rax, rax
019D3253: 74 05                    jz      short loc_19D325A
019D3255: 8B 50 28                 mov     edx, [rax+28h]
019D3258: EB 03                    jmp     short loc_19D325D
019D325A: 41 8B D5                 mov     edx, r13d
019D325D: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D3264: E8 27 4E E2 FF           call    sub_17F8090
019D3269: 8B 96 A4 0D 00 00        mov     edx, [rsi+0DA4h]
019D326F: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D3276: E8 25 45 8F FE           call    sub_2C77A0
019D327B: 48 8D 8E D0 0E 00 00     lea     rcx, [rsi+0ED0h]
019D3282: E8 D9 CB 87 00           call    sub_224FE60
019D3287: 8B BE C8 0E 00 00        mov     edi, [rsi+0EC8h]
019D328D: 48 8D 8E D4 0E 00 00     lea     rcx, [rsi+0ED4h]; Address
019D3294: 41 8B D6                 mov     edx, r14d
019D3297: F0 0F C1 11              lock xadd [rcx], edx
019D329B: 8B C2                    mov     eax, edx
019D329D: 25 FF 0F C0 FF           and     eax, 0FFC00FFFh
019D32A2: 83 F8 01                 cmp     eax, 1
019D32A5: 75 0E                    jnz     short loc_19D32B5
019D32A7: F7 C2 00 F0 3F 00        test    edx, 3FF000h
019D32AD: 74 06                    jz      short loc_19D32B5
019D32AF: FF 15 5B AF FC 01        call    cs:WakeByAddressSingle
019D32B5: 8B D7                    mov     edx, edi
019D32B7: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D32BE: E8 4D C3 92 FE           call    sub_2FF610
019D32C3: 48 8B 9D A8 00 00 00     mov     rbx, [rbp+90h+arg_8]
019D32CA: 44 8B 7B 14              mov     r15d, [rbx+14h]
019D32CE: 44 89 BD B8 00 00 00     mov     dword ptr [rbp+90h+arg_18], r15d
019D32D5: 41 8D 7F 01              lea     edi, [r15+1]
019D32D9: 3B 7B 10                 cmp     edi, [rbx+10h]
019D32DC: 76 0A                    jbe     short loc_19D32E8
019D32DE: 8B D7                    mov     edx, edi
019D32E0: 48 8B CB                 mov     rcx, rbx
019D32E3: E8 F8 4A E2 FF           call    sub_17F7DE0
019D32E8: 48 8B 43 08              mov     rax, [rbx+8]
019D32EC: 41 C6 04 07 23           mov     byte ptr [r15+rax], 23h ; '#'
019D32F1: 3B 7B 14                 cmp     edi, [rbx+14h]
019D32F4: 76 03                    jbe     short loc_19D32F9
019D32F6: 89 7B 14                 mov     [rbx+14h], edi
019D32F9: 44 8B B6 70 0D 00 00     mov     r14d, [rsi+0D70h]
019D3300: 45 85 F6                 test    r14d, r14d
019D3303: 0F 8E AA 00 00 00        jle     loc_19D33B3
019D3309: 45 8B E6                 mov     r12d, r14d
019D330C: 0F 1F 40 00              nop     dword ptr [rax+00h]
019D3310: 41 83 FC 0F              cmp     r12d, 0Fh
019D3314: 0F 83 92 00 00 00        jnb     loc_19D33AC
019D331A: 41 FF C5                 inc     r13d
019D331D: 48 8B 9D A8 00 00 00     mov     rbx, [rbp+90h+arg_8]
019D3324: 44 8B 7B 14              mov     r15d, [rbx+14h]
019D3328: 41 8D 7F 04              lea     edi, [r15+4]
019D332C: 3B 7B 10                 cmp     edi, [rbx+10h]
019D332F: 76 0A                    jbe     short loc_19D333B
019D3331: 8B D7                    mov     edx, edi
019D3333: 48 8B CB                 mov     rcx, rbx
019D3336: E8 A5 4A E2 FF           call    sub_17F7DE0
019D333B: 48 8B 43 08              mov     rax, [rbx+8]
019D333F: 45 89 34 07              mov     [r15+rax], r14d
019D3343: 3B 7B 14                 cmp     edi, [rbx+14h]
019D3346: 76 03                    jbe     short loc_19D334B
019D3348: 89 7B 14                 mov     [rbx+14h], edi
019D334B: 41 8B C4                 mov     eax, r12d
019D334E: 4C 8D 34 40              lea     r14, [rax+rax*2]
019D3352: 48 8B 9D A8 00 00 00     mov     rbx, [rbp+90h+arg_8]
019D3359: 8B 43 14                 mov     eax, [rbx+14h]
019D335C: 8D 78 04                 lea     edi, [rax+4]
019D335F: 3B 7B 10                 cmp     edi, [rbx+10h]
019D3362: 76 0D                    jbe     short loc_19D3371
019D3364: 8B D7                    mov     edx, edi
019D3366: 48 8B CB                 mov     rcx, rbx
019D3369: E8 72 4A E2 FF           call    sub_17F7DE0
019D336E: 8B 43 14                 mov     eax, [rbx+14h]
019D3371: 8B C8                    mov     ecx, eax
019D3373: 48 03 4B 08              add     rcx, [rbx+8]
019D3377: 42 8B 84 B6 BC 0C 00 00  mov     eax, [rsi+r14*4+0CBCh]
019D337F: 89 01                    mov     [rcx], eax
019D3381: 89 7B 14                 mov     [rbx+14h], edi
019D3384: 42 8B 94 B6 C0 0C 00 00  mov     edx, [rsi+r14*4+0CC0h]
019D338C: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D3393: E8 08 44 8F FE           call    sub_2C77A0
019D3398: 46 8B B4 B6 C4 0C 00 00  mov     r14d, [rsi+r14*4+0CC4h]
019D33A0: 45 8B E6                 mov     r12d, r14d
019D33A3: 45 85 F6                 test    r14d, r14d
019D33A6: 0F 8F 64 FF FF FF        jg      loc_19D3310
019D33AC: 44 8B BD B8 00 00 00     mov     r15d, dword ptr [rbp+90h+arg_18]
019D33B3: 45 8B C7                 mov     r8d, r15d
019D33B6: 41 8B D5                 mov     edx, r13d
019D33B9: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D33C0: E8 7B 47 E2 FF           call    sub_17F7B40
019D33C5: 45 33 C0                 xor     r8d, r8d
019D33C8: 41 8B D0                 mov     edx, r8d
019D33CB: 89 95 B8 00 00 00        mov     dword ptr [rbp+90h+arg_18], edx
019D33D1: 48 8B 9D A8 00 00 00     mov     rbx, [rbp+90h+arg_8]
019D33D8: 44 8B 73 14              mov     r14d, [rbx+14h]
019D33DC: 44 89 74 24 28           mov     dword ptr [rsp+190h+var_168], r14d
019D33E1: 41 8D 7E 01              lea     edi, [r14+1]
019D33E5: 3B 7B 10                 cmp     edi, [rbx+10h]
019D33E8: 76 13                    jbe     short loc_19D33FD
019D33EA: 8B D7                    mov     edx, edi
019D33EC: 48 8B CB                 mov     rcx, rbx
019D33EF: E8 EC 49 E2 FF           call    sub_17F7DE0
019D33F4: 8B 95 B8 00 00 00        mov     edx, dword ptr [rbp+90h+arg_18]
019D33FA: 45 33 C0                 xor     r8d, r8d
019D33FD: 48 8B 43 08              mov     rax, [rbx+8]
019D3401: 41 C6 04 06 23           mov     byte ptr [r14+rax], 23h ; '#'
019D3406: 3B 7B 14                 cmp     edi, [rbx+14h]
019D3409: 76 03                    jbe     short loc_19D340E
019D340B: 89 7B 14                 mov     [rbx+14h], edi
019D340E: 4C 8D AE B8 08 00 00     lea     r13, [rsi+8B8h]
019D3415: 4D 85 ED                 test    r13, r13
019D3418: 0F 84 82 01 00 00        jz      loc_19D35A0
019D341E: 66 90                    xchg    ax, ax
019D3420: 49 8B 5D 00              mov     rbx, [r13+0]
019D3424: 48 85 DB                 test    rbx, rbx
019D3427: 0F 84 5B 01 00 00        jz      loc_19D3588
019D342D: 4C 8B 7B 38              mov     r15, [rbx+38h]
019D3431: 45 0F B7 E0              movzx   r12d, r8w
019D3435: 45 32 F6                 xor     r14b, r14b
019D3438: 41 8B BF 38 01 00 00     mov     edi, [r15+138h]
019D343F: 85 FF                    test    edi, edi
019D3441: 49 8B C0                 mov     rax, r8
019D3444: 74 07                    jz      short loc_19D344D
019D3446: 49 8B 87 40 01 00 00     mov     rax, [r15+140h]
019D344D: 8B 95 B0 00 00 00        mov     edx, dword ptr [rbp+90h+arg_10]
019D3453: 83 CA 01                 or      edx, 1
019D3456: 89 95 B0 00 00 00        mov     dword ptr [rbp+90h+arg_10], edx
019D345C: 85 FF                    test    edi, edi
019D345E: 75 05                    jnz     short loc_19D3465
019D3460: 49 8B C8                 mov     rcx, r8
019D3463: EB 0B                    jmp     short loc_19D3470
019D3465: 49 8B 8F 40 01 00 00     mov     rcx, [r15+140h]
019D346C: 48 8D 0C F9              lea     rcx, [rcx+rdi*8]
019D3470: 48 3B C1                 cmp     rax, rcx
019D3473: 0F 84 86 00 00 00        jz      loc_19D34FF
019D3479: 45 84 F6                 test    r14b, r14b
019D347C: 0F 85 7D 00 00 00        jnz     loc_19D34FF
019D3482: 83 E2 FE                 and     edx, 0FFFFFFFEh
019D3485: 89 95 B0 00 00 00        mov     dword ptr [rbp+90h+arg_10], edx
019D348B: 4C 8B 10                 mov     r10, [rax]
019D348E: 4D 85 D2                 test    r10, r10
019D3491: 74 63                    jz      short loc_19D34F6
019D3493: 44 0F B6 4B 50           movzx   r9d, byte ptr [rbx+50h]
019D3498: 41 8B 0A                 mov     ecx, [r10]
019D349B: 85 C9                    test    ecx, ecx
019D349D: 74 57                    jz      short loc_19D34F6
019D349F: 4D 8B 5A 08              mov     r11, [r10+8]
019D34A3: 4D 8D 04 CB              lea     r8, [r11+rcx*8]
019D34A7: 49 8B D3                 mov     rdx, r11
019D34AA: 4D 3B D8                 cmp     r11, r8
019D34AD: 74 3E                    jz      short loc_19D34ED
019D34AF: 90                       nop
019D34B0: 48 8B 0A                 mov     rcx, [rdx]
019D34B3: 44 38 49 50              cmp     [rcx+50h], r9b
019D34B7: 74 18                    jz      short loc_19D34D1
019D34B9: 48 83 C2 08              add     rdx, 8
019D34BD: 49 3B D0                 cmp     rdx, r8
019D34C0: 75 EE                    jnz     short loc_19D34B0
019D34C2: 8B 95 B0 00 00 00        mov     edx, dword ptr [rbp+90h+arg_10]
019D34C8: 45 33 C0                 xor     r8d, r8d
019D34CB: 48 83 C0 08              add     rax, 8
019D34CF: EB 82                    jmp     short loc_19D3453
019D34D1: 49 2B D3                 sub     rdx, r11
019D34D4: 48 C1 FA 03              sar     rdx, 3
019D34D8: 83 FA FF                 cmp     edx, 0FFFFFFFFh
019D34DB: 74 10                    jz      short loc_19D34ED
019D34DD: 8B CA                    mov     ecx, edx
019D34DF: 49 3B 1C CB              cmp     rbx, [r11+rcx*8]
019D34E3: 75 08                    jnz     short loc_19D34ED
019D34E5: 45 0F B7 62 10           movzx   r12d, word ptr [r10+10h]
019D34EA: 41 B6 01                 mov     r14b, 1
019D34ED: 8B 95 B0 00 00 00        mov     edx, dword ptr [rbp+90h+arg_10]
019D34F3: 45 33 C0                 xor     r8d, r8d
019D34F6: 48 83 C0 08              add     rax, 8
019D34FA: E9 54 FF FF FF           jmp     loc_19D3453
019D34FF: 83 E2 FE                 and     edx, 0FFFFFFFEh
019D3502: 89 95 B0 00 00 00        mov     dword ptr [rbp+90h+arg_10], edx
019D3508: 44 0F B6 73 50           movzx   r14d, byte ptr [rbx+50h]
019D350D: 4D 85 FF                 test    r15, r15
019D3510: 74 06                    jz      short loc_19D3518
019D3512: 41 8B 57 28              mov     edx, [r15+28h]
019D3516: EB 03                    jmp     short loc_19D351B
019D3518: 41 8B D0                 mov     edx, r8d
019D351B: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D3522: E8 69 4B E2 FF           call    sub_17F8090
019D3527: 48 8B 9D A8 00 00 00     mov     rbx, [rbp+90h+arg_8]
019D352E: 8B 43 14                 mov     eax, [rbx+14h]
019D3531: 8D 78 02                 lea     edi, [rax+2]
019D3534: 3B 7B 10                 cmp     edi, [rbx+10h]
019D3537: 76 0D                    jbe     short loc_19D3546
019D3539: 8B D7                    mov     edx, edi
019D353B: 48 8B CB                 mov     rcx, rbx
019D353E: E8 9D 48 E2 FF           call    sub_17F7DE0
019D3543: 8B 43 14                 mov     eax, [rbx+14h]
019D3546: 48 03 43 08              add     rax, [rbx+8]
019D354A: 66 44 89 20              mov     [rax], r12w
019D354E: 89 7B 14                 mov     [rbx+14h], edi
019D3551: 48 8B 9D A8 00 00 00     mov     rbx, [rbp+90h+arg_8]
019D3558: 8B 43 14                 mov     eax, [rbx+14h]
019D355B: 8D 78 01                 lea     edi, [rax+1]
019D355E: 3B 7B 10                 cmp     edi, [rbx+10h]
019D3561: 76 0D                    jbe     short loc_19D3570
019D3563: 8B D7                    mov     edx, edi
019D3565: 48 8B CB                 mov     rcx, rbx
019D3568: E8 73 48 E2 FF           call    sub_17F7DE0
019D356D: 8B 43 14                 mov     eax, [rbx+14h]
019D3570: 48 03 43 08              add     rax, [rbx+8]
019D3574: 44 88 30                 mov     [rax], r14b
019D3577: 89 7B 14                 mov     [rbx+14h], edi
019D357A: 8B 95 B8 00 00 00        mov     edx, dword ptr [rbp+90h+arg_18]
019D3580: FF C2                    inc     edx
019D3582: 89 95 B8 00 00 00        mov     dword ptr [rbp+90h+arg_18], edx
019D3588: 4D 8B 6D 08              mov     r13, [r13+8]
019D358C: 4D 85 ED                 test    r13, r13
019D358F: 41 B8 00 00 00 00        mov     r8d, 0
019D3595: 0F 85 85 FE FF FF        jnz     loc_19D3420
019D359B: 44 8B 74 24 28           mov     r14d, dword ptr [rsp+190h+var_168]
019D35A0: 45 8B C6                 mov     r8d, r14d
019D35A3: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D35AA: E8 91 45 E2 FF           call    sub_17F7B40
019D35AF: 48 8D 85 A8 00 00 00     lea     rax, [rbp+90h+arg_8]
019D35B6: 48 89 44 24 28           mov     [rsp+190h+var_168], rax
019D35BB: 48 8D 86 C8 08 00 00     lea     rax, [rsi+8C8h]
019D35C2: 48 89 45 90              mov     [rbp+90h+var_100], rax
019D35C6: 4C 8D 44 24 28           lea     r8, [rsp+190h+var_168]
019D35CB: 48 8D 55 90              lea     rdx, [rbp+90h+var_100]
019D35CF: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D35D6: E8 F5 7E 02 00           call    sub_19FB4D0
019D35DB: 4C 8D B6 E0 08 00 00     lea     r14, [rsi+8E0h]
019D35E2: 49 8D 7E 10              lea     rdi, [r14+10h]
019D35E6: 48 8B CF                 mov     rcx, rdi
019D35E9: E8 F2 C8 87 00           call    sub_224FEE0
019D35EE: 48 89 7D 10              mov     [rbp+90h+var_80], rdi
019D35F2: 4C 89 75 18              mov     [rbp+90h+var_78], r14
019D35F6: 45 0F B6 26              movzx   r12d, byte ptr [r14]
019D35FA: 48 8B 9D A8 00 00 00     mov     rbx, [rbp+90h+arg_8]
019D3601: 8B 43 14                 mov     eax, [rbx+14h]
019D3604: 44 8D 78 01              lea     r15d, [rax+1]
019D3608: 44 3B 7B 10              cmp     r15d, [rbx+10h]
019D360C: 76 0E                    jbe     short loc_19D361C
019D360E: 41 8B D7                 mov     edx, r15d
019D3611: 48 8B CB                 mov     rcx, rbx
019D3614: E8 C7 47 E2 FF           call    sub_17F7DE0
019D3619: 8B 43 14                 mov     eax, [rbx+14h]
019D361C: 48 03 43 08              add     rax, [rbx+8]
019D3620: 44 88 20                 mov     [rax], r12b
019D3623: 44 89 7B 14              mov     [rbx+14h], r15d
019D3627: 41 8B 06                 mov     eax, [r14]
019D362A: 85 C0                    test    eax, eax
019D362C: 74 29                    jz      short loc_19D3657
019D362E: 49 8B 5E 08              mov     rbx, [r14+8]
019D3632: 4C 8D 34 83              lea     r14, [rbx+rax*4]
019D3636: 49 3B DE                 cmp     rbx, r14
019D3639: 74 1C                    jz      short loc_19D3657
019D363B: 0F 1F 44 00 00           nop     dword ptr [rax+rax+00h]
019D3640: 8B 13                    mov     edx, [rbx]
019D3642: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D3649: E8 42 4A E2 FF           call    sub_17F8090
019D364E: 48 83 C3 04              add     rbx, 4
019D3652: 49 3B DE                 cmp     rbx, r14
019D3655: 75 E9                    jnz     short loc_19D3640
019D3657: 48 8B CF                 mov     rcx, rdi
019D365A: E8 21 98 8E FE           call    sub_2BCE80
019D365F: 48 8B 86 F0 0E 00 00     mov     rax, [rsi+0EF0h]
019D3666: 45 33 ED                 xor     r13d, r13d
019D3669: 48 85 C0                 test    rax, rax
019D366C: 74 05                    jz      short loc_19D3673
019D366E: 44 8B 30                 mov     r14d, [rax]
019D3671: EB 03                    jmp     short loc_19D3676
019D3673: 45 8B F5                 mov     r14d, r13d
019D3676: 48 8B 9D A8 00 00 00     mov     rbx, [rbp+90h+arg_8]
019D367D: 8B 43 14                 mov     eax, [rbx+14h]
019D3680: 8D 78 04                 lea     edi, [rax+4]
019D3683: 3B 7B 10                 cmp     edi, [rbx+10h]
019D3686: 76 0D                    jbe     short loc_19D3695
019D3688: 8B D7                    mov     edx, edi
019D368A: 48 8B CB                 mov     rcx, rbx
019D368D: E8 4E 47 E2 FF           call    sub_17F7DE0
019D3692: 8B 43 14                 mov     eax, [rbx+14h]
019D3695: 48 03 43 08              add     rax, [rbx+8]
019D3699: 44 89 30                 mov     [rax], r14d
019D369C: 89 7B 14                 mov     [rbx+14h], edi
019D369F: C5 FA 10 35 31 DE 36 04  vmovss  xmm6, cs:dword_5D414D8
019D36A7: C5 FA 10 3D 25 DE 36 04  vmovss  xmm7, cs:dword_5D414D4
019D36AF: 48 8B 9D A8 00 00 00     mov     rbx, [rbp+90h+arg_8]
019D36B6: 8B 43 14                 mov     eax, [rbx+14h]
019D36B9: 8D 78 04                 lea     edi, [rax+4]
019D36BC: 3B 7B 10                 cmp     edi, [rbx+10h]
019D36BF: 76 0D                    jbe     short loc_19D36CE
019D36C1: 8B D7                    mov     edx, edi
019D36C3: 48 8B CB                 mov     rcx, rbx
019D36C6: E8 15 47 E2 FF           call    sub_17F7DE0
019D36CB: 8B 43 14                 mov     eax, [rbx+14h]
019D36CE: 48 03 43 08              add     rax, [rbx+8]
019D36D2: C5 FA 11 30              vmovss  dword ptr [rax], xmm6
019D36D6: 89 7B 14                 mov     [rbx+14h], edi
019D36D9: 48 8B 9D A8 00 00 00     mov     rbx, [rbp+90h+arg_8]
019D36E0: 8B 43 14                 mov     eax, [rbx+14h]
019D36E3: 8D 78 04                 lea     edi, [rax+4]
019D36E6: 3B 7B 10                 cmp     edi, [rbx+10h]
019D36E9: 76 0D                    jbe     short loc_19D36F8
019D36EB: 8B D7                    mov     edx, edi
019D36ED: 48 8B CB                 mov     rcx, rbx
019D36F0: E8 EB 46 E2 FF           call    sub_17F7DE0
019D36F5: 8B 43 14                 mov     eax, [rbx+14h]
019D36F8: 48 03 43 08              add     rax, [rbx+8]
019D36FC: C5 FA 11 38              vmovss  dword ptr [rax], xmm7
019D3700: 89 7B 14                 mov     [rbx+14h], edi
019D3703: 48 8B 95 A8 00 00 00     mov     rdx, [rbp+90h+arg_8]
019D370A: 48 8B 0D EF 65 6E 04     mov     rcx, cs:qword_60B9D00
019D3711: E8 5A 6A 44 00           call    sub_1E1A170
019D3716: 48 8B 9E 08 07 00 00     mov     rbx, [rsi+708h]
019D371D: 48 2B 9E 10 07 00 00     sub     rbx, [rsi+710h]
019D3724: 8B D3                    mov     edx, ebx
019D3726: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D372D: E8 EE 42 E2 FF           call    sub_17F7A20
019D3732: 44 89 6C 24 20           mov     [rsp+190h+var_170], r13d
019D3737: 48 8D 85 A8 00 00 00     lea     rax, [rbp+90h+arg_8]
019D373E: 48 89 45 D0              mov     [rbp+90h+var_C0], rax
019D3742: 48 8D 44 24 20           lea     rax, [rsp+190h+var_170]
019D3747: 48 89 45 D8              mov     [rbp+90h+var_B8], rax
019D374B: 48 8D 8E E8 06 00 00     lea     rcx, [rsi+6E8h]
019D3752: 48 8D 55 D0              lea     rdx, [rbp+90h+var_C0]
019D3756: E8 45 A4 02 00           call    sub_19FDBA0
019D375B: 39 5C 24 20              cmp     [rsp+190h+var_170], ebx
019D375F: 74 11                    jz      short loc_19D3772
019D3761: 4C 89 AD B0 00 00 00     mov     [rbp+90h+arg_10], r13
019D3768: 48 8B 85 B0 00 00 00     mov     rax, [rbp+90h+arg_10]
019D376F: C6 00 00                 mov     byte ptr [rax], 0
019D3772: 8B 96 74 0D 00 00        mov     edx, [rsi+0D74h]
019D3778: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D377F: E8 8C BE 92 FE           call    sub_2FF610
019D3784: 4C 8D B6 C0 06 00 00     lea     r14, [rsi+6C0h]
019D378B: 49 8D 7E 10              lea     rdi, [r14+10h]
019D378F: 48 8B CF                 mov     rcx, rdi; Address
019D3792: E8 09 82 94 FE           call    sub_31B9A0
019D3797: 48 89 7D 20              mov     [rbp+90h+var_70], rdi
019D379B: 4C 89 75 28              mov     [rbp+90h+var_68], r14
019D379F: 4D 85 F6                 test    r14, r14
019D37A2: 74 05                    jz      short loc_19D37A9
019D37A4: 45 8B 26                 mov     r12d, [r14]
019D37A7: EB 03                    jmp     short loc_19D37AC
019D37A9: 4D 8B E5                 mov     r12, r13
019D37AC: 41 8B D4                 mov     edx, r12d
019D37AF: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D37B6: E8 65 42 E2 FF           call    sub_17F7A20
019D37BB: 45 85 E4                 test    r12d, r12d
019D37BE: 74 64                    jz      short loc_19D3824
019D37C0: 41 8B 06                 mov     eax, [r14]
019D37C3: 85 C0                    test    eax, eax
019D37C5: 75 0C                    jnz     short loc_19D37D3
019D37C7: 4C 89 6C 24 60           mov     [rsp+190h+var_130], r13
019D37CC: 4C 89 6C 24 40           mov     [rsp+190h+var_150], r13
019D37D1: EB 51                    jmp     short loc_19D3824
019D37D3: 49 8B 5E 08              mov     rbx, [r14+8]
019D37D7: 48 8D 0C 40              lea     rcx, [rax+rax*2]
019D37DB: 4C 8D 3C CB              lea     r15, [rbx+rcx*8]
019D37DF: 4C 89 7C 24 60           mov     [rsp+190h+var_130], r15
019D37E4: 48 89 5C 24 40           mov     [rsp+190h+var_150], rbx
019D37E9: 49 3B DF                 cmp     rbx, r15
019D37EC: 74 36                    jz      short loc_19D3824
019D37EE: 66 90                    xchg    ax, ax
019D37F0: 8B 13                    mov     edx, [rbx]
019D37F2: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D37F9: E8 A2 3F 8F FE           call    sub_2C77A0
019D37FE: 48 8B 43 08              mov     rax, [rbx+8]
019D3802: 48 85 C0                 test    rax, rax
019D3805: 74 05                    jz      short loc_19D380C
019D3807: 8B 50 28                 mov     edx, [rax+28h]
019D380A: EB 03                    jmp     short loc_19D380F
019D380C: 41 8B D5                 mov     edx, r13d
019D380F: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D3816: E8 75 48 E2 FF           call    sub_17F8090
019D381B: 48 83 C3 18              add     rbx, 18h
019D381F: 49 3B DF                 cmp     rbx, r15
019D3822: 75 CC                    jnz     short loc_19D37F0
019D3824: 4D 85 F6                 test    r14, r14
019D3827: 74 19                    jz      short loc_19D3842
019D3829: 41 8B 06                 mov     eax, [r14]
019D382C: 49 3B C4                 cmp     rax, r12
019D382F: 74 11                    jz      short loc_19D3842
019D3831: 4C 89 AD B0 00 00 00     mov     [rbp+90h+arg_10], r13
019D3838: 48 8B 85 B0 00 00 00     mov     rax, [rbp+90h+arg_10]
019D383F: C6 00 00                 mov     byte ptr [rax], 0
019D3842: 4D 85 F6                 test    r14, r14
019D3845: 74 12                    jz      short loc_19D3859
019D3847: B8 FF FF FF FF           mov     eax, 0FFFFFFFFh
019D384C: F0 0F C1 07              lock xadd [rdi], eax
019D3850: 48 8B CF                 mov     rcx, rdi; Address
019D3853: FF 15 B7 A9 FC 01        call    cs:WakeByAddressSingle
019D3859: 48 8B 9D A8 00 00 00     mov     rbx, [rbp+90h+arg_8]
019D3860: 8B 43 14                 mov     eax, [rbx+14h]
019D3863: 8D 78 04                 lea     edi, [rax+4]
019D3866: 3B 7B 10                 cmp     edi, [rbx+10h]
019D3869: 76 0D                    jbe     short loc_19D3878
019D386B: 8B D7                    mov     edx, edi
019D386D: 48 8B CB                 mov     rcx, rbx
019D3870: E8 6B 45 E2 FF           call    sub_17F7DE0
019D3875: 8B 43 14                 mov     eax, [rbx+14h]
019D3878: 8B C8                    mov     ecx, eax
019D387A: 48 03 4B 08              add     rcx, [rbx+8]
019D387E: 8B 86 40 0F 00 00        mov     eax, [rsi+0F40h]
019D3884: 89 01                    mov     [rcx], eax
019D3886: 89 7B 14                 mov     [rbx+14h], edi
019D3889: 48 8B 9E 40 07 00 00     mov     rbx, [rsi+740h]
019D3890: 48 2B 9E 48 07 00 00     sub     rbx, [rsi+748h]
019D3897: 8B D3                    mov     edx, ebx
019D3899: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D38A0: E8 7B 41 E2 FF           call    sub_17F7A20
019D38A5: 44 89 6C 24 24           mov     [rsp+190h+var_16C], r13d
019D38AA: 48 8D 85 A8 00 00 00     lea     rax, [rbp+90h+arg_8]
019D38B1: 48 89 45 E0              mov     [rbp+90h+var_B0], rax
019D38B5: 48 8D 44 24 24           lea     rax, [rsp+190h+var_16C]
019D38BA: 48 89 45 E8              mov     [rbp+90h+var_A8], rax
019D38BE: 48 8D 8E 28 07 00 00     lea     rcx, [rsi+728h]
019D38C5: 48 8D 55 E0              lea     rdx, [rbp+90h+var_B0]
019D38C9: E8 72 A4 02 00           call    sub_19FDD40
019D38CE: 39 5C 24 24              cmp     [rsp+190h+var_16C], ebx
019D38D2: 74 11                    jz      short loc_19D38E5
019D38D4: 4C 89 AD B0 00 00 00     mov     [rbp+90h+arg_10], r13
019D38DB: 48 8B 85 B0 00 00 00     mov     rax, [rbp+90h+arg_10]
019D38E2: C6 00 00                 mov     byte ptr [rax], 0
019D38E5: 0F B6 BE 23 11 00 00     movzx   edi, byte ptr [rsi+1123h]
019D38EC: 40 D0 EF                 shr     dil, 1
019D38EF: 40 80 E7 01              and     dil, 1
019D38F3: 48 8B 9D A8 00 00 00     mov     rbx, [rbp+90h+arg_8]
019D38FA: 8B 43 14                 mov     eax, [rbx+14h]
019D38FD: 44 8D 70 01              lea     r14d, [rax+1]
019D3901: 44 3B 73 10              cmp     r14d, [rbx+10h]
019D3905: 76 0E                    jbe     short loc_19D3915
019D3907: 41 8B D6                 mov     edx, r14d
019D390A: 48 8B CB                 mov     rcx, rbx
019D390D: E8 CE 44 E2 FF           call    sub_17F7DE0
019D3912: 8B 43 14                 mov     eax, [rbx+14h]
019D3915: 48 03 43 08              add     rax, [rbx+8]
019D3919: 40 88 38                 mov     [rax], dil
019D391C: 44 89 73 14              mov     [rbx+14h], r14d
019D3920: 4C 8B 86 68 0F 00 00     mov     r8, [rsi+0F68h]
019D3927: 4D 85 C0                 test    r8, r8
019D392A: 0F 84 9E 00 00 00        jz      loc_19D39CE
019D3930: 45 0F B6 78 04           movzx   r15d, byte ptr [r8+4]
019D3935: 41 0F B7 DD              movzx   ebx, r13w
019D3939: 49 63 48 04              movsxd  rcx, dword ptr [r8+4]
019D393D: 48 8B 05 A4 2A 4E 04     mov     rax, cs:qword_5EB63E8
019D3944: 48 8B 94 C8 C0 00 00 00  mov     rdx, [rax+rcx*8+0C0h]
019D394C: 48 85 D2                 test    rdx, rdx
019D394F: 74 1E                    jz      short loc_19D396F
019D3951: 48 8B 42 08              mov     rax, [rdx+8]
019D3955: 48 85 C0                 test    rax, rax
019D3958: 75 05                    jnz     short loc_19D395F
019D395A: 48 39 02                 cmp     [rdx], rax
019D395D: 74 10                    jz      short loc_19D396F
019D395F: 4C 3B 02                 cmp     r8, [rdx]
019D3962: 74 0E                    jz      short loc_19D3972
019D3964: 66 FF C3                 inc     bx
019D3967: 48 8B D0                 mov     rdx, rax
019D396A: 48 85 C0                 test    rax, rax
019D396D: 75 E2                    jnz     short loc_19D3951
019D396F: 41 8B DD                 mov     ebx, r13d
019D3972: 48 8B BD A8 00 00 00     mov     rdi, [rbp+90h+arg_8]
019D3979: 8B 47 14                 mov     eax, [rdi+14h]
019D397C: 44 8D 70 01              lea     r14d, [rax+1]
019D3980: 44 3B 77 10              cmp     r14d, [rdi+10h]
019D3984: 76 0E                    jbe     short loc_19D3994
019D3986: 41 8B D6                 mov     edx, r14d
019D3989: 48 8B CF                 mov     rcx, rdi
019D398C: E8 4F 44 E2 FF           call    sub_17F7DE0
019D3991: 8B 47 14                 mov     eax, [rdi+14h]
019D3994: 48 03 47 08              add     rax, [rdi+8]
019D3998: 44 88 38                 mov     [rax], r15b
019D399B: 44 89 77 14              mov     [rdi+14h], r14d
019D399F: 48 8B BD A8 00 00 00     mov     rdi, [rbp+90h+arg_8]
019D39A6: 8B 47 14                 mov     eax, [rdi+14h]
019D39A9: 44 8D 70 02              lea     r14d, [rax+2]
019D39AD: 44 3B 77 10              cmp     r14d, [rdi+10h]
019D39B1: 76 0E                    jbe     short loc_19D39C1
019D39B3: 41 8B D6                 mov     edx, r14d
019D39B6: 48 8B CF                 mov     rcx, rdi
019D39B9: E8 22 44 E2 FF           call    sub_17F7DE0
019D39BE: 8B 47 14                 mov     eax, [rdi+14h]
019D39C1: 48 03 47 08              add     rax, [rdi+8]
019D39C5: 66 89 18                 mov     [rax], bx
019D39C8: 44 89 77 14              mov     [rdi+14h], r14d
019D39CC: EB 29                    jmp     short loc_19D39F7
019D39CE: 48 8B 9D A8 00 00 00     mov     rbx, [rbp+90h+arg_8]
019D39D5: 8B 43 14                 mov     eax, [rbx+14h]
019D39D8: 8D 78 01                 lea     edi, [rax+1]
019D39DB: 3B 7B 10                 cmp     edi, [rbx+10h]
019D39DE: 76 0D                    jbe     short loc_19D39ED
019D39E0: 8B D7                    mov     edx, edi
019D39E2: 48 8B CB                 mov     rcx, rbx
019D39E5: E8 F6 43 E2 FF           call    sub_17F7DE0
019D39EA: 8B 43 14                 mov     eax, [rbx+14h]
019D39ED: 48 03 43 08              add     rax, [rbx+8]
019D39F1: C6 00 FF                 mov     byte ptr [rax], 0FFh
019D39F4: 89 7B 14                 mov     [rbx+14h], edi
019D39F7: 48 8B 86 D0 09 00 00     mov     rax, [rsi+9D0h]
019D39FE: 48 85 C0                 test    rax, rax
019D3A01: 74 05                    jz      short loc_19D3A08
019D3A03: 8B 50 28                 mov     edx, [rax+28h]
019D3A06: EB 03                    jmp     short loc_19D3A0B
019D3A08: 41 8B D5                 mov     edx, r13d
019D3A0B: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D3A12: E8 79 46 E2 FF           call    sub_17F8090
019D3A17: 48 8D 96 D8 09 00 00     lea     rdx, [rsi+9D8h]
019D3A1E: 41 B8 0C 00 00 00        mov     r8d, 0Ch
019D3A24: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D3A2B: E8 D0 69 B6 FE           call    sub_53A400
019D3A30: 48 8D 8E 38 0B 00 00     lea     rcx, [rsi+0B38h]
019D3A37: 48 8B 95 A8 00 00 00     mov     rdx, [rbp+90h+arg_8]
019D3A3E: E8 1D 73 0E FF           call    sub_ABAD60
019D3A43: 48 8B 9D A8 00 00 00     mov     rbx, [rbp+90h+arg_8]
019D3A4A: 8B 43 14                 mov     eax, [rbx+14h]
019D3A4D: 8D 78 04                 lea     edi, [rax+4]
019D3A50: 3B 7B 10                 cmp     edi, [rbx+10h]
019D3A53: 76 0D                    jbe     short loc_19D3A62
019D3A55: 8B D7                    mov     edx, edi
019D3A57: 48 8B CB                 mov     rcx, rbx
019D3A5A: E8 81 43 E2 FF           call    sub_17F7DE0
019D3A5F: 8B 43 14                 mov     eax, [rbx+14h]
019D3A62: 8B C8                    mov     ecx, eax
019D3A64: 48 03 4B 08              add     rcx, [rbx+8]
019D3A68: 8B 86 44 0F 00 00        mov     eax, [rsi+0F44h]
019D3A6E: 89 01                    mov     [rcx], eax
019D3A70: 89 7B 14                 mov     [rbx+14h], edi
019D3A73: 8B 96 34 0E 00 00        mov     edx, [rsi+0E34h]
019D3A79: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D3A80: E8 1B 3D 8F FE           call    sub_2C77A0
019D3A85: 8B 96 38 0E 00 00        mov     edx, [rsi+0E38h]
019D3A8B: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D3A92: E8 79 BB 92 FE           call    sub_2FF610
019D3A97: 8B 96 98 07 00 00        mov     edx, [rsi+798h]
019D3A9D: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D3AA4: E8 F7 3C 8F FE           call    sub_2C77A0
019D3AA9: 8B 96 3C 0E 00 00        mov     edx, [rsi+0E3Ch]
019D3AAF: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D3AB6: E8 55 BB 92 FE           call    sub_2FF610
019D3ABB: 48 8B 86 98 00 00 00     mov     rax, [rsi+98h]
019D3AC2: 48 8B 98 40 03 00 00     mov     rbx, [rax+340h]
019D3AC9: 48 85 DB                 test    rbx, rbx
019D3ACC: 74 05                    jz      short loc_19D3AD3
019D3ACE: 8B 53 28                 mov     edx, [rbx+28h]
019D3AD1: EB 03                    jmp     short loc_19D3AD6
019D3AD3: 41 8B D5                 mov     edx, r13d
019D3AD6: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D3ADD: E8 AE 45 E2 FF           call    sub_17F8090
019D3AE2: 48 8B 86 78 0F 00 00     mov     rax, [rsi+0F78h]
019D3AE9: 48 85 C0                 test    rax, rax
019D3AEC: 75 08                    jnz     short loc_19D3AF6
019D3AEE: 48 8B C3                 mov     rax, rbx
019D3AF1: 48 85 DB                 test    rbx, rbx
019D3AF4: 74 05                    jz      short loc_19D3AFB
019D3AF6: 8B 50 28                 mov     edx, [rax+28h]
019D3AF9: EB 03                    jmp     short loc_19D3AFE
019D3AFB: 41 8B D5                 mov     edx, r13d
019D3AFE: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D3B05: E8 86 45 E2 FF           call    sub_17F8090
019D3B0A: 48 8B 86 58 03 00 00     mov     rax, [rsi+358h]
019D3B11: 48 85 C0                 test    rax, rax
019D3B14: 74 05                    jz      short loc_19D3B1B
019D3B16: 8B 50 28                 mov     edx, [rax+28h]
019D3B19: EB 03                    jmp     short loc_19D3B1E
019D3B1B: 41 8B D5                 mov     edx, r13d
019D3B1E: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D3B25: E8 66 45 E2 FF           call    sub_17F8090
019D3B2A: 48 8B 86 98 00 00 00     mov     rax, [rsi+98h]
019D3B31: 80 78 2E 32              cmp     byte ptr [rax+2Eh], 32h ; '2'
019D3B35: 75 0C                    jnz     short loc_19D3B43
019D3B37: 0F B6 B8 F0 00 00 00     movzx   edi, byte ptr [rax+0F0h]
019D3B3E: 83 E7 01                 and     edi, 1
019D3B41: EB 05                    jmp     short loc_19D3B48
019D3B43: BF FF FF FF FF           mov     edi, 0FFFFFFFFh
019D3B48: 48 8B 9D A8 00 00 00     mov     rbx, [rbp+90h+arg_8]
019D3B4F: 8B 43 14                 mov     eax, [rbx+14h]
019D3B52: 44 8D 70 04              lea     r14d, [rax+4]
019D3B56: 44 3B 73 10              cmp     r14d, [rbx+10h]
019D3B5A: 76 0E                    jbe     short loc_19D3B6A
019D3B5C: 41 8B D6                 mov     edx, r14d
019D3B5F: 48 8B CB                 mov     rcx, rbx
019D3B62: E8 79 42 E2 FF           call    sub_17F7DE0
019D3B67: 8B 43 14                 mov     eax, [rbx+14h]
019D3B6A: 48 03 43 08              add     rax, [rbx+8]
019D3B6E: 89 38                    mov     [rax], edi
019D3B70: 44 89 73 14              mov     [rbx+14h], r14d
019D3B74: 48 8B 86 70 0F 00 00     mov     rax, [rsi+0F70h]
019D3B7B: 48 85 C0                 test    rax, rax
019D3B7E: 74 05                    jz      short loc_19D3B85
019D3B80: 8B 50 28                 mov     edx, [rax+28h]
019D3B83: EB 03                    jmp     short loc_19D3B88
019D3B85: 41 8B D5                 mov     edx, r13d
019D3B88: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D3B8F: E8 FC 44 E2 FF           call    sub_17F8090
019D3B94: 48 8B 9D A8 00 00 00     mov     rbx, [rbp+90h+arg_8]
019D3B9B: 8B 43 14                 mov     eax, [rbx+14h]
019D3B9E: 8D 78 04                 lea     edi, [rax+4]
019D3BA1: 3B 7B 10                 cmp     edi, [rbx+10h]
019D3BA4: 76 0D                    jbe     short loc_19D3BB3
019D3BA6: 8B D7                    mov     edx, edi
019D3BA8: 48 8B CB                 mov     rcx, rbx
019D3BAB: E8 30 42 E2 FF           call    sub_17F7DE0
019D3BB0: 8B 43 14                 mov     eax, [rbx+14h]
019D3BB3: 8B C8                    mov     ecx, eax
019D3BB5: 48 03 4B 08              add     rcx, [rbx+8]
019D3BB9: 8B 86 98 0C 00 00        mov     eax, [rsi+0C98h]
019D3BBF: 89 01                    mov     [rcx], eax
019D3BC1: 89 7B 14                 mov     [rbx+14h], edi
019D3BC4: 48 8B 86 90 0C 00 00     mov     rax, [rsi+0C90h]
019D3BCB: 48 85 C0                 test    rax, rax
019D3BCE: 74 05                    jz      short loc_19D3BD5
019D3BD0: 8B 50 28                 mov     edx, [rax+28h]
019D3BD3: EB 03                    jmp     short loc_19D3BD8
019D3BD5: 41 8B D5                 mov     edx, r13d
019D3BD8: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D3BDF: E8 AC 44 E2 FF           call    sub_17F8090
019D3BE4: 48 8B BE C0 07 00 00     mov     rdi, [rsi+7C0h]
019D3BEB: 48 2B BE C8 07 00 00     sub     rdi, [rsi+7C8h]
019D3BF2: 48 89 7D 98              mov     [rbp+90h+var_F8], rdi
019D3BF6: 8B D7                    mov     edx, edi
019D3BF8: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D3BFF: E8 1C 3E E2 FF           call    sub_17F7A20
019D3C04: 41 8B C5                 mov     eax, r13d
019D3C07: 89 85 B0 00 00 00        mov     dword ptr [rbp+90h+arg_10], eax
019D3C0D: 48 8B 96 C0 07 00 00     mov     rdx, [rsi+7C0h]
019D3C14: 48 89 95 B8 00 00 00     mov     [rbp+90h+arg_18], rdx
019D3C1B: 49 8B DD                 mov     rbx, r13
019D3C1E: 48 85 D2                 test    rdx, rdx
019D3C21: 74 24                    jz      short loc_19D3C47
019D3C23: 48 8B 86 B8 07 00 00     mov     rax, [rsi+7B8h]
019D3C2A: 48 83 C0 10              add     rax, 10h
019D3C2E: 66 90                    xchg    ax, ax
019D3C30: 83 38 FF                 cmp     dword ptr [rax], 0FFFFFFFFh
019D3C33: 75 0C                    jnz     short loc_19D3C41
019D3C35: 48 FF C3                 inc     rbx
019D3C38: 48 83 C0 18              add     rax, 18h
019D3C3C: 48 3B DA                 cmp     rbx, rdx
019D3C3F: 75 EF                    jnz     short loc_19D3C30
019D3C41: 8B 85 B0 00 00 00        mov     eax, dword ptr [rbp+90h+arg_10]
019D3C47: 48 3B DA                 cmp     rbx, rdx
019D3C4A: 0F 84 D4 00 00 00        jz      loc_19D3D24
019D3C50: 48 8D 04 5B              lea     rax, [rbx+rbx*2]
019D3C54: 4C 8D 34 C5 00 00 00 00  lea     r14, ds:0[rax*8]
019D3C5C: 48 8B 86 B8 07 00 00     mov     rax, [rsi+7B8h]
019D3C63: 4C 8D 60 08              lea     r12, [rax+8]
019D3C67: 4D 03 E6                 add     r12, r14
019D3C6A: 49 8B 0C 06              mov     rcx, [r14+rax]
019D3C6E: 48 85 C9                 test    rcx, rcx
019D3C71: 74 05                    jz      short loc_19D3C78
019D3C73: 8B 51 28                 mov     edx, [rcx+28h]
019D3C76: EB 03                    jmp     short loc_19D3C7B
019D3C78: 41 8B D5                 mov     edx, r13d
019D3C7B: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D3C82: E8 09 44 E2 FF           call    sub_17F8090
019D3C87: 41 BD 04 00 00 00        mov     r13d, 4
019D3C8D: 0F 1F 00                 nop     dword ptr [rax]
019D3C90: 48 8B BD A8 00 00 00     mov     rdi, [rbp+90h+arg_8]
019D3C97: 8B 47 14                 mov     eax, [rdi+14h]
019D3C9A: 44 8D 78 02              lea     r15d, [rax+2]
019D3C9E: 44 3B 7F 10              cmp     r15d, [rdi+10h]
019D3CA2: 76 0E                    jbe     short loc_19D3CB2
019D3CA4: 41 8B D7                 mov     edx, r15d
019D3CA7: 48 8B CF                 mov     rcx, rdi
019D3CAA: E8 31 41 E2 FF           call    sub_17F7DE0
019D3CAF: 8B 47 14                 mov     eax, [rdi+14h]
019D3CB2: 8B D0                    mov     edx, eax
019D3CB4: 48 8B 4F 08              mov     rcx, [rdi+8]
019D3CB8: 41 0F B7 04 24           movzx   eax, word ptr [r12]
019D3CBD: 66 89 04 0A              mov     [rdx+rcx], ax
019D3CC1: 44 89 7F 14              mov     [rdi+14h], r15d
019D3CC5: 49 83 C4 02              add     r12, 2
019D3CC9: 49 83 ED 01              sub     r13, 1
019D3CCD: 75 C1                    jnz     short loc_19D3C90
019D3CCF: 8B 85 B0 00 00 00        mov     eax, dword ptr [rbp+90h+arg_10]
019D3CD5: FF C0                    inc     eax
019D3CD7: 89 85 B0 00 00 00        mov     dword ptr [rbp+90h+arg_10], eax
019D3CDD: 48 8B 8E C0 07 00 00     mov     rcx, [rsi+7C0h]
019D3CE4: 48 3B D9                 cmp     rbx, rcx
019D3CE7: 48 8B 95 B8 00 00 00     mov     rdx, [rbp+90h+arg_18]
019D3CEE: 0F 83 53 FF FF FF        jnb     loc_19D3C47
019D3CF4: 0F 1F 40 00              nop     dword ptr [rax+00h]
019D3CF8: 0F 1F 84 00 00 00 00 00  nop     dword ptr [rax+rax+00000000h]
019D3D00: 48 FF C3                 inc     rbx
019D3D03: 4D 8D 76 18              lea     r14, [r14+18h]
019D3D07: 48 3B D9                 cmp     rbx, rcx
019D3D0A: 0F 83 31 FF FF FF        jnb     loc_19D3C41
019D3D10: 48 8B 86 B8 07 00 00     mov     rax, [rsi+7B8h]
019D3D17: 41 83 7C 06 10 FF        cmp     dword ptr [r14+rax+10h], 0FFFFFFFFh
019D3D1D: 74 E1                    jz      short loc_19D3D00
019D3D1F: E9 1D FF FF FF           jmp     loc_19D3C41
019D3D24: 3B 45 98                 cmp     eax, dword ptr [rbp+90h+var_F8]
019D3D27: 74 11                    jz      short loc_19D3D3A
019D3D29: 4C 89 AD B0 00 00 00     mov     [rbp+90h+arg_10], r13
019D3D30: 48 8B 85 B0 00 00 00     mov     rax, [rbp+90h+arg_10]
019D3D37: C6 00 00                 mov     byte ptr [rax], 0
019D3D3A: 0F B6 BE 20 11 00 00     movzx   edi, byte ptr [rsi+1120h]
019D3D41: 40 C0 EF 06              shr     dil, 6
019D3D45: 40 80 E7 01              and     dil, 1
019D3D49: 48 8B 9D A8 00 00 00     mov     rbx, [rbp+90h+arg_8]
019D3D50: 8B 43 14                 mov     eax, [rbx+14h]
019D3D53: 44 8D 70 01              lea     r14d, [rax+1]
019D3D57: 44 3B 73 10              cmp     r14d, [rbx+10h]
019D3D5B: 76 0E                    jbe     short loc_19D3D6B
019D3D5D: 41 8B D6                 mov     edx, r14d
019D3D60: 48 8B CB                 mov     rcx, rbx
019D3D63: E8 78 40 E2 FF           call    sub_17F7DE0
019D3D68: 8B 43 14                 mov     eax, [rbx+14h]
019D3D6B: 48 03 43 08              add     rax, [rbx+8]
019D3D6F: 40 88 38                 mov     [rax], dil
019D3D72: 44 89 73 14              mov     [rbx+14h], r14d
019D3D76: 0F B6 BE 23 11 00 00     movzx   edi, byte ptr [rsi+1123h]
019D3D7D: 40 C0 EF 04              shr     dil, 4
019D3D81: 40 80 E7 01              and     dil, 1
019D3D85: 48 8B 9D A8 00 00 00     mov     rbx, [rbp+90h+arg_8]
019D3D8C: 8B 43 14                 mov     eax, [rbx+14h]
019D3D8F: 44 8D 70 01              lea     r14d, [rax+1]
019D3D93: 44 3B 73 10              cmp     r14d, [rbx+10h]
019D3D97: 76 0E                    jbe     short loc_19D3DA7
019D3D99: 41 8B D6                 mov     edx, r14d
019D3D9C: 48 8B CB                 mov     rcx, rbx
019D3D9F: E8 3C 40 E2 FF           call    sub_17F7DE0
019D3DA4: 8B 43 14                 mov     eax, [rbx+14h]
019D3DA7: 48 03 43 08              add     rax, [rbx+8]
019D3DAB: 40 88 38                 mov     [rax], dil
019D3DAE: 44 89 73 14              mov     [rbx+14h], r14d
019D3DB2: 0F B6 BE 22 11 00 00     movzx   edi, byte ptr [rsi+1122h]
019D3DB9: 40 C0 EF 04              shr     dil, 4
019D3DBD: 40 80 E7 01              and     dil, 1
019D3DC1: 48 8B 9D A8 00 00 00     mov     rbx, [rbp+90h+arg_8]
019D3DC8: 8B 43 14                 mov     eax, [rbx+14h]
019D3DCB: 44 8D 70 01              lea     r14d, [rax+1]
019D3DCF: 44 3B 73 10              cmp     r14d, [rbx+10h]
019D3DD3: 76 0E                    jbe     short loc_19D3DE3
019D3DD5: 41 8B D6                 mov     edx, r14d
019D3DD8: 48 8B CB                 mov     rcx, rbx
019D3DDB: E8 00 40 E2 FF           call    sub_17F7DE0
019D3DE0: 8B 43 14                 mov     eax, [rbx+14h]
019D3DE3: 48 03 43 08              add     rax, [rbx+8]
019D3DE7: 40 88 38                 mov     [rax], dil
019D3DEA: 44 89 73 14              mov     [rbx+14h], r14d
019D3DEE: 0F B6 BE 21 11 00 00     movzx   edi, byte ptr [rsi+1121h]
019D3DF5: 40 C0 EF 06              shr     dil, 6
019D3DF9: 40 80 E7 01              and     dil, 1
019D3DFD: 48 8B 9D A8 00 00 00     mov     rbx, [rbp+90h+arg_8]
019D3E04: 8B 43 14                 mov     eax, [rbx+14h]
019D3E07: 44 8D 70 01              lea     r14d, [rax+1]
019D3E0B: 44 3B 73 10              cmp     r14d, [rbx+10h]
019D3E0F: 76 0E                    jbe     short loc_19D3E1F
019D3E11: 41 8B D6                 mov     edx, r14d
019D3E14: 48 8B CB                 mov     rcx, rbx
019D3E17: E8 C4 3F E2 FF           call    sub_17F7DE0
019D3E1C: 8B 43 14                 mov     eax, [rbx+14h]
019D3E1F: 48 03 43 08              add     rax, [rbx+8]
019D3E23: 40 88 38                 mov     [rax], dil
019D3E26: 44 89 73 14              mov     [rbx+14h], r14d
019D3E2A: 44 0F B6 B6 21 11 00 00  movzx   r14d, byte ptr [rsi+1121h]
019D3E32: 41 C0 EE 07              shr     r14b, 7
019D3E36: 48 8B 9D A8 00 00 00     mov     rbx, [rbp+90h+arg_8]
019D3E3D: 8B 43 14                 mov     eax, [rbx+14h]
019D3E40: 8D 78 01                 lea     edi, [rax+1]
019D3E43: 3B 7B 10                 cmp     edi, [rbx+10h]
019D3E46: 76 0D                    jbe     short loc_19D3E55
019D3E48: 8B D7                    mov     edx, edi
019D3E4A: 48 8B CB                 mov     rcx, rbx
019D3E4D: E8 8E 3F E2 FF           call    sub_17F7DE0
019D3E52: 8B 43 14                 mov     eax, [rbx+14h]
019D3E55: 48 03 43 08              add     rax, [rbx+8]
019D3E59: 44 88 30                 mov     [rax], r14b
019D3E5C: 89 7B 14                 mov     [rbx+14h], edi
019D3E5F: 44 0F B6 B6 22 11 00 00  movzx   r14d, byte ptr [rsi+1122h]
019D3E67: 41 80 E6 01              and     r14b, 1
019D3E6B: 48 8B 9D A8 00 00 00     mov     rbx, [rbp+90h+arg_8]
019D3E72: 8B 43 14                 mov     eax, [rbx+14h]
019D3E75: 8D 78 01                 lea     edi, [rax+1]
019D3E78: 3B 7B 10                 cmp     edi, [rbx+10h]
019D3E7B: 76 0D                    jbe     short loc_19D3E8A
019D3E7D: 8B D7                    mov     edx, edi
019D3E7F: 48 8B CB                 mov     rcx, rbx
019D3E82: E8 59 3F E2 FF           call    sub_17F7DE0
019D3E87: 8B 43 14                 mov     eax, [rbx+14h]
019D3E8A: 48 03 43 08              add     rax, [rbx+8]
019D3E8E: 44 88 30                 mov     [rax], r14b
019D3E91: 89 7B 14                 mov     [rbx+14h], edi
019D3E94: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D3E9B: 48 89 4D A0              mov     [rbp+90h+var_F0], rcx
019D3E9F: 44 8B 2D 72 A2 E7 03     mov     r13d, cs:dword_584E118
019D3EA6: 41 8B D5                 mov     edx, r13d
019D3EA9: E8 72 3B E2 FF           call    sub_17F7A20
019D3EAE: 45 85 ED                 test    r13d, r13d
019D3EB1: 0F 84 8F 00 00 00        jz      loc_19D3F46
019D3EB7: 44 8B 05 5A A2 E7 03     mov     r8d, cs:dword_584E118
019D3EBE: 45 85 C0                 test    r8d, r8d
019D3EC1: 75 0F                    jnz     short loc_19D3ED2
019D3EC3: 45 33 E4                 xor     r12d, r12d
019D3EC6: 4C 89 64 24 68           mov     [rsp+190h+var_128], r12
019D3ECB: 4C 89 64 24 48           mov     [rsp+190h+var_148], r12
019D3ED0: EB 7E                    jmp     short loc_19D3F50
019D3ED2: 48 8D 1D 4F A2 E7 03     lea     rbx, qword_584E128
019D3ED9: 4C 8B E3                 mov     r12, rbx
019D3EDC: 48 8B 0D 3D A2 E7 03     mov     rcx, cs:qword_584E120
019D3EE3: 85 C9                    test    ecx, ecx
019D3EE5: 4C 0F 49 25 3B A2 E7 03  cmovns  r12, cs:qword_584E128
019D3EED: 4D 03 E0                 add     r12, r8
019D3EF0: 4C 89 64 24 68           mov     [rsp+190h+var_128], r12
019D3EF5: 85 C9                    test    ecx, ecx
019D3EF7: 48 0F 49 1D 29 A2 E7 03  cmovns  rbx, cs:qword_584E128
019D3EFF: 48 89 5C 24 48           mov     [rsp+190h+var_148], rbx
019D3F04: 49 3B DC                 cmp     rbx, r12
019D3F07: 74 44                    jz      short loc_19D3F4D
019D3F09: 0F 1F 80 00 00 00 00     nop     dword ptr [rax+00000000h]
019D3F10: 44 0F B6 3B              movzx   r15d, byte ptr [rbx]
019D3F14: 48 8B 7D A0              mov     rdi, [rbp+90h+var_F0]
019D3F18: 8B 47 14                 mov     eax, [rdi+14h]
019D3F1B: 44 8D 70 04              lea     r14d, [rax+4]
019D3F1F: 44 3B 77 10              cmp     r14d, [rdi+10h]
019D3F23: 76 0E                    jbe     short loc_19D3F33
019D3F25: 41 8B D6                 mov     edx, r14d
019D3F28: 48 8B CF                 mov     rcx, rdi
019D3F2B: E8 B0 3E E2 FF           call    sub_17F7DE0
019D3F30: 8B 47 14                 mov     eax, [rdi+14h]
019D3F33: 48 03 47 08              add     rax, [rdi+8]
019D3F37: 44 89 38                 mov     [rax], r15d
019D3F3A: 44 89 77 14              mov     [rdi+14h], r14d
019D3F3E: 48 FF C3                 inc     rbx
019D3F41: 49 3B DC                 cmp     rbx, r12
019D3F44: 75 CA                    jnz     short loc_19D3F10
019D3F46: 44 8B 05 CB A1 E7 03     mov     r8d, cs:dword_584E118
019D3F4D: 45 33 E4                 xor     r12d, r12d
019D3F50: 41 8B C0                 mov     eax, r8d
019D3F53: 49 3B C5                 cmp     rax, r13
019D3F56: 74 11                    jz      short loc_19D3F69
019D3F58: 4C 89 A5 B0 00 00 00     mov     [rbp+90h+arg_10], r12
019D3F5F: 48 8B 85 B0 00 00 00     mov     rax, [rbp+90h+arg_10]
019D3F66: C6 00 00                 mov     byte ptr [rax], 0
019D3F69: 48 8D BE 08 0F 00 00     lea     rdi, [rsi+0F08h]
019D3F70: 48 85 FF                 test    rdi, rdi
019D3F73: 74 05                    jz      short loc_19D3F7A
019D3F75: 44 8B 3F                 mov     r15d, [rdi]
019D3F78: EB 03                    jmp     short loc_19D3F7D
019D3F7A: 4D 8B FC                 mov     r15, r12
019D3F7D: 41 8B D7                 mov     edx, r15d
019D3F80: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D3F87: E8 94 3A E2 FF           call    sub_17F7A20
019D3F8C: 45 85 FF                 test    r15d, r15d
019D3F8F: 74 47                    jz      short loc_19D3FD8
019D3F91: 8B 07                    mov     eax, [rdi]
019D3F93: 85 C0                    test    eax, eax
019D3F95: 75 0C                    jnz     short loc_19D3FA3
019D3F97: 4C 89 64 24 70           mov     [rsp+190h+var_120], r12
019D3F9C: 4C 89 64 24 50           mov     [rsp+190h+var_140], r12
019D3FA1: EB 35                    jmp     short loc_19D3FD8
019D3FA3: 48 8B 5F 08              mov     rbx, [rdi+8]
019D3FA7: 48 8D 0C 80              lea     rcx, [rax+rax*4]
019D3FAB: 4C 8D 34 CB              lea     r14, [rbx+rcx*8]
019D3FAF: 4C 89 74 24 70           mov     [rsp+190h+var_120], r14
019D3FB4: 48 89 5C 24 50           mov     [rsp+190h+var_140], rbx
019D3FB9: 49 3B DE                 cmp     rbx, r14
019D3FBC: 74 1A                    jz      short loc_19D3FD8
019D3FBE: 66 90                    xchg    ax, ax
019D3FC0: 48 8B 95 A8 00 00 00     mov     rdx, [rbp+90h+arg_8]
019D3FC7: 48 8B CB                 mov     rcx, rbx
019D3FCA: E8 91 3B 8A FF           call    sub_1277B60
019D3FCF: 48 83 C3 28              add     rbx, 28h ; '('
019D3FD3: 49 3B DE                 cmp     rbx, r14
019D3FD6: 75 E8                    jnz     short loc_19D3FC0
019D3FD8: 48 85 FF                 test    rdi, rdi
019D3FDB: 74 18                    jz      short loc_19D3FF5
019D3FDD: 8B 07                    mov     eax, [rdi]
019D3FDF: 49 3B C7                 cmp     rax, r15
019D3FE2: 74 11                    jz      short loc_19D3FF5
019D3FE4: 4C 89 A5 B0 00 00 00     mov     [rbp+90h+arg_10], r12
019D3FEB: 48 8B 85 B0 00 00 00     mov     rax, [rbp+90h+arg_10]
019D3FF2: C6 00 00                 mov     byte ptr [rax], 0
019D3FF5: 48 8D 96 60 0F 00 00     lea     rdx, [rsi+0F60h]
019D3FFC: 41 B8 04 00 00 00        mov     r8d, 4
019D4002: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D4009: E8 F2 0C 8F FE           call    sub_2C4D00
019D400E: 4C 8B AE 50 09 00 00     mov     r13, [rsi+950h]
019D4015: 4C 2B AE 58 09 00 00     sub     r13, [rsi+958h]
019D401C: 41 8B D5                 mov     edx, r13d
019D401F: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D4026: E8 F5 39 E2 FF           call    sub_17F7A20
019D402B: 4C 8B BE 50 09 00 00     mov     r15, [rsi+950h]
019D4032: 33 FF                    xor     edi, edi
019D4034: 4D 85 FF                 test    r15, r15
019D4037: 74 1C                    jz      short loc_19D4055
019D4039: 48 8B 86 48 09 00 00     mov     rax, [rsi+948h]
019D4040: 48 83 C0 0C              add     rax, 0Ch
019D4044: 83 38 FF                 cmp     dword ptr [rax], 0FFFFFFFFh
019D4047: 75 0C                    jnz     short loc_19D4055
019D4049: 48 FF C7                 inc     rdi
019D404C: 48 83 C0 14              add     rax, 14h
019D4050: 49 3B FF                 cmp     rdi, r15
019D4053: 75 EF                    jnz     short loc_19D4044
019D4055: 49 3B FF                 cmp     rdi, r15
019D4058: 0F 84 82 00 00 00        jz      loc_19D40E0
019D405E: 48 8D 04 BF              lea     rax, [rdi+rdi*4]
019D4062: 4C 8D 34 85 00 00 00 00  lea     r14, ds:0[rax*4]
019D406A: 48 8B 86 48 09 00 00     mov     rax, [rsi+948h]
019D4071: 49 8D 1C 06              lea     rbx, [r14+rax]
019D4075: 41 8B 14 06              mov     edx, [r14+rax]
019D4079: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D4080: E8 0B 40 E2 FF           call    sub_17F8090
019D4085: 41 B8 04 00 00 00        mov     r8d, 4
019D408B: 48 8D 53 04              lea     rdx, [rbx+4]
019D408F: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D4096: E8 65 0C 8F FE           call    sub_2C4D00
019D409B: 48 8D 53 08              lea     rdx, [rbx+8]
019D409F: 41 B8 04 00 00 00        mov     r8d, 4
019D40A5: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D40AC: E8 4F 0C 8F FE           call    sub_2C4D00
019D40B1: 41 FF C4                 inc     r12d
019D40B4: 48 8B 8E 50 09 00 00     mov     rcx, [rsi+950h]
019D40BB: 48 3B F9                 cmp     rdi, rcx
019D40BE: 73 95                    jnb     short loc_19D4055
019D40C0: 48 FF C7                 inc     rdi
019D40C3: 4D 8D 76 14              lea     r14, [r14+14h]
019D40C7: 48 3B F9                 cmp     rdi, rcx
019D40CA: 73 89                    jnb     short loc_19D4055
019D40CC: 48 8B 86 48 09 00 00     mov     rax, [rsi+948h]
019D40D3: 41 83 7C 06 0C FF        cmp     dword ptr [r14+rax+0Ch], 0FFFFFFFFh
019D40D9: 74 E5                    jz      short loc_19D40C0
019D40DB: E9 75 FF FF FF           jmp     loc_19D4055
019D40E0: 45 3B E5                 cmp     r12d, r13d
019D40E3: 74 14                    jz      short loc_19D40F9
019D40E5: 48 C7 85 B0 00 00 00 00 00 00 00  mov     [rbp+90h+arg_10], 0
019D40F0: 48 8B 85 B0 00 00 00     mov     rax, [rbp+90h+arg_10]
019D40F7: 88 00                    mov     [rax], al
019D40F9: 48 8D 96 0C 0E 00 00     lea     rdx, [rsi+0E0Ch]
019D4100: 41 B8 04 00 00 00        mov     r8d, 4
019D4106: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D410D: E8 EE 0B 8F FE           call    sub_2C4D00
019D4112: 0F B6 BE 23 11 00 00     movzx   edi, byte ptr [rsi+1123h]
019D4119: 40 C0 EF 05              shr     dil, 5
019D411D: 40 80 E7 01              and     dil, 1
019D4121: 48 8B 9D A8 00 00 00     mov     rbx, [rbp+90h+arg_8]
019D4128: 8B 43 14                 mov     eax, [rbx+14h]
019D412B: 44 8D 70 01              lea     r14d, [rax+1]
019D412F: 44 3B 73 10              cmp     r14d, [rbx+10h]
019D4133: 76 0E                    jbe     short loc_19D4143
019D4135: 41 8B D6                 mov     edx, r14d
019D4138: 48 8B CB                 mov     rcx, rbx
019D413B: E8 A0 3C E2 FF           call    sub_17F7DE0
019D4140: 8B 43 14                 mov     eax, [rbx+14h]
019D4143: 48 03 43 08              add     rax, [rbx+8]
019D4147: 40 88 38                 mov     [rax], dil
019D414A: 44 89 73 14              mov     [rbx+14h], r14d
019D414E: 0F B6 BE 23 11 00 00     movzx   edi, byte ptr [rsi+1123h]
019D4155: 40 C0 EF 06              shr     dil, 6
019D4159: 40 80 E7 01              and     dil, 1
019D415D: 48 8B 9D A8 00 00 00     mov     rbx, [rbp+90h+arg_8]
019D4164: 8B 43 14                 mov     eax, [rbx+14h]
019D4167: 44 8D 70 01              lea     r14d, [rax+1]
019D416B: 44 3B 73 10              cmp     r14d, [rbx+10h]
019D416F: 76 0E                    jbe     short loc_19D417F
019D4171: 41 8B D6                 mov     edx, r14d
019D4174: 48 8B CB                 mov     rcx, rbx
019D4177: E8 64 3C E2 FF           call    sub_17F7DE0
019D417C: 8B 43 14                 mov     eax, [rbx+14h]
019D417F: 48 03 43 08              add     rax, [rbx+8]
019D4183: 40 88 38                 mov     [rax], dil
019D4186: 44 89 73 14              mov     [rbx+14h], r14d
019D418A: 44 0F B6 B6 23 11 00 00  movzx   r14d, byte ptr [rsi+1123h]
019D4192: 41 C0 EE 07              shr     r14b, 7
019D4196: 48 8B 9D A8 00 00 00     mov     rbx, [rbp+90h+arg_8]
019D419D: 8B 43 14                 mov     eax, [rbx+14h]
019D41A0: 8D 78 01                 lea     edi, [rax+1]
019D41A3: 3B 7B 10                 cmp     edi, [rbx+10h]
019D41A6: 76 0D                    jbe     short loc_19D41B5
019D41A8: 8B D7                    mov     edx, edi
019D41AA: 48 8B CB                 mov     rcx, rbx
019D41AD: E8 2E 3C E2 FF           call    sub_17F7DE0
019D41B2: 8B 43 14                 mov     eax, [rbx+14h]
019D41B5: 48 03 43 08              add     rax, [rbx+8]
019D41B9: 44 88 30                 mov     [rax], r14b
019D41BC: 89 7B 14                 mov     [rbx+14h], edi
019D41BF: 44 0F B6 B6 24 11 00 00  movzx   r14d, byte ptr [rsi+1124h]
019D41C7: 41 C0 EE 07              shr     r14b, 7
019D41CB: 48 8B 9D A8 00 00 00     mov     rbx, [rbp+90h+arg_8]
019D41D2: 8B 43 14                 mov     eax, [rbx+14h]
019D41D5: 8D 78 01                 lea     edi, [rax+1]
019D41D8: 3B 7B 10                 cmp     edi, [rbx+10h]
019D41DB: 76 0D                    jbe     short loc_19D41EA
019D41DD: 8B D7                    mov     edx, edi
019D41DF: 48 8B CB                 mov     rcx, rbx
019D41E2: E8 F9 3B E2 FF           call    sub_17F7DE0
019D41E7: 8B 43 14                 mov     eax, [rbx+14h]
019D41EA: 48 03 43 08              add     rax, [rbx+8]
019D41EE: 44 88 30                 mov     [rax], r14b
019D41F1: 89 7B 14                 mov     [rbx+14h], edi
019D41F4: 44 0F B6 B6 25 11 00 00  movzx   r14d, byte ptr [rsi+1125h]
019D41FC: 41 80 E6 01              and     r14b, 1
019D4200: 48 8B 9D A8 00 00 00     mov     rbx, [rbp+90h+arg_8]
019D4207: 8B 43 14                 mov     eax, [rbx+14h]
019D420A: 8D 78 01                 lea     edi, [rax+1]
019D420D: 3B 7B 10                 cmp     edi, [rbx+10h]
019D4210: 76 0D                    jbe     short loc_19D421F
019D4212: 8B D7                    mov     edx, edi
019D4214: 48 8B CB                 mov     rcx, rbx
019D4217: E8 C4 3B E2 FF           call    sub_17F7DE0
019D421C: 8B 43 14                 mov     eax, [rbx+14h]
019D421F: 48 03 43 08              add     rax, [rbx+8]
019D4223: 44 88 30                 mov     [rax], r14b
019D4226: 89 7B 14                 mov     [rbx+14h], edi
019D4229: 0F B6 BE 25 11 00 00     movzx   edi, byte ptr [rsi+1125h]
019D4230: 40 D0 EF                 shr     dil, 1
019D4233: 40 80 E7 01              and     dil, 1
019D4237: 48 8B 9D A8 00 00 00     mov     rbx, [rbp+90h+arg_8]
019D423E: 8B 43 14                 mov     eax, [rbx+14h]
019D4241: 44 8D 70 01              lea     r14d, [rax+1]
019D4245: 44 3B 73 10              cmp     r14d, [rbx+10h]
019D4249: 76 0E                    jbe     short loc_19D4259
019D424B: 41 8B D6                 mov     edx, r14d
019D424E: 48 8B CB                 mov     rcx, rbx
019D4251: E8 8A 3B E2 FF           call    sub_17F7DE0
019D4256: 8B 43 14                 mov     eax, [rbx+14h]
019D4259: 48 03 43 08              add     rax, [rbx+8]
019D425D: 40 88 38                 mov     [rax], dil
019D4260: 44 89 73 14              mov     [rbx+14h], r14d
019D4264: 48 8D 96 B0 0F 00 00     lea     rdx, [rsi+0FB0h]
019D426B: 41 B8 04 00 00 00        mov     r8d, 4
019D4271: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D4278: E8 83 0A 8F FE           call    sub_2C4D00
019D427D: 48 8D 96 B4 0F 00 00     lea     rdx, [rsi+0FB4h]
019D4284: 41 B8 04 00 00 00        mov     r8d, 4
019D428A: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D4291: E8 6A 0A 8F FE           call    sub_2C4D00
019D4296: 48 8D 96 B8 0F 00 00     lea     rdx, [rsi+0FB8h]
019D429D: 41 B8 04 00 00 00        mov     r8d, 4
019D42A3: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D42AA: E8 51 0A 8F FE           call    sub_2C4D00
019D42AF: 8B BE 68 0B 00 00        mov     edi, [rsi+0B68h]
019D42B5: 48 8B 9D A8 00 00 00     mov     rbx, [rbp+90h+arg_8]
019D42BC: 8B 43 14                 mov     eax, [rbx+14h]
019D42BF: 44 8D 70 04              lea     r14d, [rax+4]
019D42C3: 44 3B 73 10              cmp     r14d, [rbx+10h]
019D42C7: 76 0E                    jbe     short loc_19D42D7
019D42C9: 41 8B D6                 mov     edx, r14d
019D42CC: 48 8B CB                 mov     rcx, rbx
019D42CF: E8 0C 3B E2 FF           call    sub_17F7DE0
019D42D4: 8B 43 14                 mov     eax, [rbx+14h]
019D42D7: 48 03 43 08              add     rax, [rbx+8]
019D42DB: 89 38                    mov     [rax], edi
019D42DD: 44 89 73 14              mov     [rbx+14h], r14d
019D42E1: 85 FF                    test    edi, edi
019D42E3: 74 2B                    jz      short loc_19D4310
019D42E5: 33 DB                    xor     ebx, ebx
019D42E7: 66 0F 1F 84 00 00 00 00 00  nop     word ptr [rax+rax+00000000h]
019D42F0: 48 8B 86 70 0B 00 00     mov     rax, [rsi+0B70h]
019D42F7: 8B 14 03                 mov     edx, [rbx+rax]
019D42FA: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D4301: E8 8A 3D E2 FF           call    sub_17F8090
019D4306: 48 8D 5B 04              lea     rbx, [rbx+4]
019D430A: 48 83 EF 01              sub     rdi, 1
019D430E: 75 E0                    jnz     short loc_19D42F0
019D4310: 8B 96 78 0B 00 00        mov     edx, [rsi+0B78h]
019D4316: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D431D: E8 6E 3D E2 FF           call    sub_17F8090
019D4322: 0F B6 BE 25 11 00 00     movzx   edi, byte ptr [rsi+1125h]
019D4329: 40 C0 EF 03              shr     dil, 3
019D432D: 40 80 E7 01              and     dil, 1
019D4331: 48 8B 9D A8 00 00 00     mov     rbx, [rbp+90h+arg_8]
019D4338: 8B 43 14                 mov     eax, [rbx+14h]
019D433B: 44 8D 70 01              lea     r14d, [rax+1]
019D433F: 44 3B 73 10              cmp     r14d, [rbx+10h]
019D4343: 76 0E                    jbe     short loc_19D4353
019D4345: 41 8B D6                 mov     edx, r14d
019D4348: 48 8B CB                 mov     rcx, rbx
019D434B: E8 90 3A E2 FF           call    sub_17F7DE0
019D4350: 8B 43 14                 mov     eax, [rbx+14h]
019D4353: 48 03 43 08              add     rax, [rbx+8]
019D4357: 40 88 38                 mov     [rax], dil
019D435A: 44 89 73 14              mov     [rbx+14h], r14d
019D435E: 48 8D 96 BC 0F 00 00     lea     rdx, [rsi+0FBCh]
019D4365: 41 B8 04 00 00 00        mov     r8d, 4
019D436B: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D4372: E8 89 09 8F FE           call    sub_2C4D00
019D4377: 0F B6 BE 25 11 00 00     movzx   edi, byte ptr [rsi+1125h]
019D437E: 40 C0 EF 04              shr     dil, 4
019D4382: 40 80 E7 01              and     dil, 1
019D4386: 48 8B 9D A8 00 00 00     mov     rbx, [rbp+90h+arg_8]
019D438D: 8B 43 14                 mov     eax, [rbx+14h]
019D4390: 44 8D 70 01              lea     r14d, [rax+1]
019D4394: 44 3B 73 10              cmp     r14d, [rbx+10h]
019D4398: 76 0E                    jbe     short loc_19D43A8
019D439A: 41 8B D6                 mov     edx, r14d
019D439D: 48 8B CB                 mov     rcx, rbx
019D43A0: E8 3B 3A E2 FF           call    sub_17F7DE0
019D43A5: 8B 43 14                 mov     eax, [rbx+14h]
019D43A8: 48 03 43 08              add     rax, [rbx+8]
019D43AC: 40 88 38                 mov     [rax], dil
019D43AF: 44 89 73 14              mov     [rbx+14h], r14d
019D43B3: 48 8B 86 90 0F 00 00     mov     rax, [rsi+0F90h]
019D43BA: 48 85 C0                 test    rax, rax
019D43BD: 74 05                    jz      short loc_19D43C4
019D43BF: 8B 50 28                 mov     edx, [rax+28h]
019D43C2: EB 02                    jmp     short loc_19D43C6
019D43C4: 33 D2                    xor     edx, edx
019D43C6: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D43CD: E8 BE 3C E2 FF           call    sub_17F8090
019D43D2: 44 0F B6 B6 78 0D 00 00  movzx   r14d, byte ptr [rsi+0D78h]
019D43DA: 48 8B 9D A8 00 00 00     mov     rbx, [rbp+90h+arg_8]
019D43E1: 8B 43 14                 mov     eax, [rbx+14h]
019D43E4: 8D 78 01                 lea     edi, [rax+1]
019D43E7: 3B 7B 10                 cmp     edi, [rbx+10h]
019D43EA: 76 0D                    jbe     short loc_19D43F9
019D43EC: 8B D7                    mov     edx, edi
019D43EE: 48 8B CB                 mov     rcx, rbx
019D43F1: E8 EA 39 E2 FF           call    sub_17F7DE0
019D43F6: 8B 43 14                 mov     eax, [rbx+14h]
019D43F9: 48 03 43 08              add     rax, [rbx+8]
019D43FD: 44 88 30                 mov     [rax], r14b
019D4400: 89 7B 14                 mov     [rbx+14h], edi
019D4403: E8 38 F5 DA FF           call    sub_1783940
019D4408: 44 0F B6 F0              movzx   r14d, al
019D440C: 48 8B 9D A8 00 00 00     mov     rbx, [rbp+90h+arg_8]
019D4413: 8B 4B 14                 mov     ecx, [rbx+14h]
019D4416: 8D 79 01                 lea     edi, [rcx+1]
019D4419: 3B 7B 10                 cmp     edi, [rbx+10h]
019D441C: 76 0D                    jbe     short loc_19D442B
019D441E: 8B D7                    mov     edx, edi
019D4420: 48 8B CB                 mov     rcx, rbx
019D4423: E8 B8 39 E2 FF           call    sub_17F7DE0
019D4428: 8B 4B 14                 mov     ecx, [rbx+14h]
019D442B: 8B C1                    mov     eax, ecx
019D442D: 48 03 43 08              add     rax, [rbx+8]
019D4431: 44 88 30                 mov     [rax], r14b
019D4434: 89 7B 14                 mov     [rbx+14h], edi
019D4437: E8 F4 F3 DA FF           call    sub_1783830
019D443C: C5 F8 28 F0              vmovaps xmm6, xmm0
019D4440: 48 8B 9D A8 00 00 00     mov     rbx, [rbp+90h+arg_8]
019D4447: 8B 43 14                 mov     eax, [rbx+14h]
019D444A: 8D 78 04                 lea     edi, [rax+4]
019D444D: 3B 7B 10                 cmp     edi, [rbx+10h]
019D4450: 76 0D                    jbe     short loc_19D445F
019D4452: 8B D7                    mov     edx, edi
019D4454: 48 8B CB                 mov     rcx, rbx
019D4457: E8 84 39 E2 FF           call    sub_17F7DE0
019D445C: 8B 43 14                 mov     eax, [rbx+14h]
019D445F: 48 03 43 08              add     rax, [rbx+8]
019D4463: C5 FA 11 30              vmovss  dword ptr [rax], xmm6
019D4467: 89 7B 14                 mov     [rbx+14h], edi
019D446A: 48 8B 0D AF BC 44 04     mov     rcx, cs:qword_5E20120
019D4471: E8 BA D0 74 00           call    sub_2121530
019D4476: 48 85 C0                 test    rax, rax
019D4479: 74 3D                    jz      short loc_19D44B8
019D447B: C6 85 A0 00 00 00 00     mov     byte ptr [rbp+90h+arg_0], 0
019D4482: 8B 40 28                 mov     eax, [rax+28h]
019D4485: 89 44 24 30              mov     [rsp+190h+var_160], eax
019D4489: 48 8D 85 A0 00 00 00     lea     rax, [rbp+90h+arg_0]
019D4490: 48 89 45 A8              mov     [rbp+90h+var_E8], rax
019D4494: E8 D7 E0 9A 00           call    sub_2382570
019D4499: 4C 8D 44 24 30           lea     r8, [rsp+190h+var_160]
019D449E: 48 8D 55 A8              lea     rdx, [rbp+90h+var_E8]
019D44A2: 48 8B 88 88 08 00 00     mov     rcx, [rax+888h]
019D44A9: E8 52 2B 75 00           call    sub_2127000
019D44AE: 44 0F B6 B5 A0 00 00 00  movzx   r14d, byte ptr [rbp+90h+arg_0]
019D44B6: EB 08                    jmp     short loc_19D44C0
019D44B8: 44 0F B6 35 05 DE 3D 04  movzx   r14d, cs:byte_5DB22C5
019D44C0: 48 8B 9D A8 00 00 00     mov     rbx, [rbp+90h+arg_8]
019D44C7: 8B 43 14                 mov     eax, [rbx+14h]
019D44CA: 8D 78 01                 lea     edi, [rax+1]
019D44CD: 3B 7B 10                 cmp     edi, [rbx+10h]
019D44D0: 76 0D                    jbe     short loc_19D44DF
019D44D2: 8B D7                    mov     edx, edi
019D44D4: 48 8B CB                 mov     rcx, rbx
019D44D7: E8 04 39 E2 FF           call    sub_17F7DE0
019D44DC: 8B 43 14                 mov     eax, [rbx+14h]
019D44DF: 48 03 43 08              add     rax, [rbx+8]
019D44E3: 44 88 30                 mov     [rax], r14b
019D44E6: 89 7B 14                 mov     [rbx+14h], edi
019D44E9: 48 8B 86 F0 0F 00 00     mov     rax, [rsi+0FF0h]
019D44F0: 48 85 C0                 test    rax, rax
019D44F3: 74 05                    jz      short loc_19D44FA
019D44F5: 8B 50 28                 mov     edx, [rax+28h]
019D44F8: EB 02                    jmp     short loc_19D44FC
019D44FA: 33 D2                    xor     edx, edx
019D44FC: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D4503: E8 88 3B E2 FF           call    sub_17F8090
019D4508: 8B 96 EC 0F 00 00        mov     edx, [rsi+0FECh]
019D450E: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D4515: E8 F6 B0 92 FE           call    sub_2FF610
019D451A: 8B 96 E8 0F 00 00        mov     edx, [rsi+0FE8h]
019D4520: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D4527: E8 74 32 8F FE           call    sub_2C77A0
019D452C: 8B 96 B4 0C 00 00        mov     edx, [rsi+0CB4h]
019D4532: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D4539: E8 62 32 8F FE           call    sub_2C77A0
019D453E: 8B 96 F8 0F 00 00        mov     edx, [rsi+0FF8h]
019D4544: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D454B: E8 C0 B0 92 FE           call    sub_2FF610
019D4550: 48 8B 95 A8 00 00 00     mov     rdx, [rbp+90h+arg_8]
019D4557: 48 8B 8E 00 10 00 00     mov     rcx, [rsi+1000h]
019D455E: E8 6D 7E 14 FF           call    sub_B1C3D0
019D4563: 0F B6 BE 25 11 00 00     movzx   edi, byte ptr [rsi+1125h]
019D456A: 40 C0 EF 05              shr     dil, 5
019D456E: 40 80 E7 01              and     dil, 1
019D4572: 48 8B 9D A8 00 00 00     mov     rbx, [rbp+90h+arg_8]
019D4579: 8B 43 14                 mov     eax, [rbx+14h]
019D457C: 44 8D 70 01              lea     r14d, [rax+1]
019D4580: 44 3B 73 10              cmp     r14d, [rbx+10h]
019D4584: 76 0E                    jbe     short loc_19D4594
019D4586: 41 8B D6                 mov     edx, r14d
019D4589: 48 8B CB                 mov     rcx, rbx
019D458C: E8 4F 38 E2 FF           call    sub_17F7DE0
019D4591: 8B 43 14                 mov     eax, [rbx+14h]
019D4594: 48 03 43 08              add     rax, [rbx+8]
019D4598: 40 88 38                 mov     [rax], dil
019D459B: 44 89 73 14              mov     [rbx+14h], r14d
019D459F: 48 8D 96 4C 0F 00 00     lea     rdx, [rsi+0F4Ch]
019D45A6: 41 B8 04 00 00 00        mov     r8d, 4
019D45AC: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D45B3: E8 48 07 8F FE           call    sub_2C4D00
019D45B8: 0F B6 BE 25 11 00 00     movzx   edi, byte ptr [rsi+1125h]
019D45BF: 40 C0 EF 06              shr     dil, 6
019D45C3: 40 80 E7 01              and     dil, 1
019D45C7: 48 8B 9D A8 00 00 00     mov     rbx, [rbp+90h+arg_8]
019D45CE: 8B 43 14                 mov     eax, [rbx+14h]
019D45D1: 44 8D 70 01              lea     r14d, [rax+1]
019D45D5: 44 3B 73 10              cmp     r14d, [rbx+10h]
019D45D9: 76 0E                    jbe     short loc_19D45E9
019D45DB: 41 8B D6                 mov     edx, r14d
019D45DE: 48 8B CB                 mov     rcx, rbx
019D45E1: E8 FA 37 E2 FF           call    sub_17F7DE0
019D45E6: 8B 43 14                 mov     eax, [rbx+14h]
019D45E9: 48 03 43 08              add     rax, [rbx+8]
019D45ED: 40 88 38                 mov     [rax], dil
019D45F0: 44 89 73 14              mov     [rbx+14h], r14d
019D45F4: 4C 8B AE 88 09 00 00     mov     r13, [rsi+988h]
019D45FB: 4C 2B AE 90 09 00 00     sub     r13, [rsi+990h]
019D4602: 41 8B D5                 mov     edx, r13d
019D4605: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D460C: E8 0F 34 E2 FF           call    sub_17F7A20
019D4611: 45 33 E4                 xor     r12d, r12d
019D4614: 4C 8B BE 88 09 00 00     mov     r15, [rsi+988h]
019D461B: 33 FF                    xor     edi, edi
019D461D: 4D 85 FF                 test    r15, r15
019D4620: 74 1F                    jz      short loc_19D4641
019D4622: 48 8B 86 80 09 00 00     mov     rax, [rsi+980h]
019D4629: 48 83 C0 0C              add     rax, 0Ch
019D462D: 0F 1F 00                 nop     dword ptr [rax]
019D4630: 83 38 FF                 cmp     dword ptr [rax], 0FFFFFFFFh
019D4633: 75 0C                    jnz     short loc_19D4641
019D4635: 48 FF C7                 inc     rdi
019D4638: 48 83 C0 14              add     rax, 14h
019D463C: 49 3B FF                 cmp     rdi, r15
019D463F: 75 EF                    jnz     short loc_19D4630
019D4641: 49 3B FF                 cmp     rdi, r15
019D4644: 0F 84 86 00 00 00        jz      loc_19D46D0
019D464A: 48 8D 04 BF              lea     rax, [rdi+rdi*4]
019D464E: 4C 8D 34 85 00 00 00 00  lea     r14, ds:0[rax*4]
019D4656: 48 8B 86 80 09 00 00     mov     rax, [rsi+980h]
019D465D: 49 8D 1C 06              lea     rbx, [r14+rax]
019D4661: 41 8B 14 06              mov     edx, [r14+rax]
019D4665: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D466C: E8 1F 3A E2 FF           call    sub_17F8090
019D4671: 41 B8 04 00 00 00        mov     r8d, 4
019D4677: 48 8D 53 04              lea     rdx, [rbx+4]
019D467B: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D4682: E8 79 06 8F FE           call    sub_2C4D00
019D4687: 48 8D 53 08              lea     rdx, [rbx+8]
019D468B: 41 B8 04 00 00 00        mov     r8d, 4
019D4691: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D4698: E8 63 06 8F FE           call    sub_2C4D00
019D469D: 41 FF C4                 inc     r12d
019D46A0: 48 8B 8E 88 09 00 00     mov     rcx, [rsi+988h]
019D46A7: 48 3B F9                 cmp     rdi, rcx
019D46AA: 73 95                    jnb     short loc_19D4641
019D46AC: 0F 1F 40 00              nop     dword ptr [rax+00h]
019D46B0: 48 FF C7                 inc     rdi
019D46B3: 4D 8D 76 14              lea     r14, [r14+14h]
019D46B7: 48 3B F9                 cmp     rdi, rcx
019D46BA: 73 85                    jnb     short loc_19D4641
019D46BC: 48 8B 86 80 09 00 00     mov     rax, [rsi+980h]
019D46C3: 41 83 7C 06 0C FF        cmp     dword ptr [r14+rax+0Ch], 0FFFFFFFFh
019D46C9: 74 E5                    jz      short loc_19D46B0
019D46CB: E9 71 FF FF FF           jmp     loc_19D4641
019D46D0: 45 3B E5                 cmp     r12d, r13d
019D46D3: 74 15                    jz      short loc_19D46EA
019D46D5: 45 33 E4                 xor     r12d, r12d
019D46D8: 4C 89 A5 B0 00 00 00     mov     [rbp+90h+arg_10], r12
019D46DF: 48 8B 85 B0 00 00 00     mov     rax, [rbp+90h+arg_10]
019D46E6: 88 00                    mov     [rax], al
019D46E8: EB 03                    jmp     short loc_19D46ED
019D46EA: 45 33 E4                 xor     r12d, r12d
019D46ED: 44 8B B6 50 10 00 00     mov     r14d, [rsi+1050h]
019D46F4: 48 8B 9D A8 00 00 00     mov     rbx, [rbp+90h+arg_8]
019D46FB: 8B 43 14                 mov     eax, [rbx+14h]
019D46FE: 8D 78 04                 lea     edi, [rax+4]
019D4701: 3B 7B 10                 cmp     edi, [rbx+10h]
019D4704: 76 0D                    jbe     short loc_19D4713
019D4706: 8B D7                    mov     edx, edi
019D4708: 48 8B CB                 mov     rcx, rbx
019D470B: E8 D0 36 E2 FF           call    sub_17F7DE0
019D4710: 8B 43 14                 mov     eax, [rbx+14h]
019D4713: 48 03 43 08              add     rax, [rbx+8]
019D4717: 44 89 30                 mov     [rax], r14d
019D471A: 89 7B 14                 mov     [rbx+14h], edi
019D471D: 8B 86 50 10 00 00        mov     eax, [rsi+1050h]
019D4723: 85 C0                    test    eax, eax
019D4725: 74 46                    jz      short loc_19D476D
019D4727: 48 8B 9E 58 10 00 00     mov     rbx, [rsi+1058h]
019D472E: 48 8D 3C C3              lea     rdi, [rbx+rax*8]
019D4732: 48 3B DF                 cmp     rbx, rdi
019D4735: 74 36                    jz      short loc_19D476D
019D4737: 66 0F 1F 84 00 00 00 00 00  nop     word ptr [rax+rax+00000000h]
019D4740: 8B 13                    mov     edx, [rbx]
019D4742: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D4749: E8 52 30 8F FE           call    sub_2C77A0
019D474E: 48 8D 53 04              lea     rdx, [rbx+4]
019D4752: 41 B8 04 00 00 00        mov     r8d, 4
019D4758: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D475F: E8 9C 05 8F FE           call    sub_2C4D00
019D4764: 48 83 C3 08              add     rbx, 8
019D4768: 48 3B DF                 cmp     rbx, rdi
019D476B: 75 D3                    jnz     short loc_19D4740
019D476D: 48 8B 86 18 10 00 00     mov     rax, [rsi+1018h]
019D4774: 48 85 C0                 test    rax, rax
019D4777: 74 05                    jz      short loc_19D477E
019D4779: 8B 50 28                 mov     edx, [rax+28h]
019D477C: EB 03                    jmp     short loc_19D4781
019D477E: 41 8B D4                 mov     edx, r12d
019D4781: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D4788: E8 03 39 E2 FF           call    sub_17F8090
019D478D: 44 0F B6 B6 25 11 00 00  movzx   r14d, byte ptr [rsi+1125h]
019D4795: 41 C0 EE 07              shr     r14b, 7
019D4799: 48 8B 9D A8 00 00 00     mov     rbx, [rbp+90h+arg_8]
019D47A0: 8B 43 14                 mov     eax, [rbx+14h]
019D47A3: 8D 78 01                 lea     edi, [rax+1]
019D47A6: 3B 7B 10                 cmp     edi, [rbx+10h]
019D47A9: 76 0D                    jbe     short loc_19D47B8
019D47AB: 8B D7                    mov     edx, edi
019D47AD: 48 8B CB                 mov     rcx, rbx
019D47B0: E8 2B 36 E2 FF           call    sub_17F7DE0
019D47B5: 8B 43 14                 mov     eax, [rbx+14h]
019D47B8: 48 03 43 08              add     rax, [rbx+8]
019D47BC: 44 88 30                 mov     [rax], r14b
019D47BF: 89 7B 14                 mov     [rbx+14h], edi
019D47C2: 44 0F B6 B6 26 11 00 00  movzx   r14d, byte ptr [rsi+1126h]
019D47CA: 41 80 E6 01              and     r14b, 1
019D47CE: 48 8B 9D A8 00 00 00     mov     rbx, [rbp+90h+arg_8]
019D47D5: 8B 43 14                 mov     eax, [rbx+14h]
019D47D8: 8D 78 01                 lea     edi, [rax+1]
019D47DB: 3B 7B 10                 cmp     edi, [rbx+10h]
019D47DE: 76 0D                    jbe     short loc_19D47ED
019D47E0: 8B D7                    mov     edx, edi
019D47E2: 48 8B CB                 mov     rcx, rbx
019D47E5: E8 F6 35 E2 FF           call    sub_17F7DE0
019D47EA: 8B 43 14                 mov     eax, [rbx+14h]
019D47ED: 48 03 43 08              add     rax, [rbx+8]
019D47F1: 44 88 30                 mov     [rax], r14b
019D47F4: 89 7B 14                 mov     [rbx+14h], edi
019D47F7: 44 0F B6 B6 10 11 00 00  movzx   r14d, byte ptr [rsi+1110h]
019D47FF: 48 8B 9D A8 00 00 00     mov     rbx, [rbp+90h+arg_8]
019D4806: 8B 43 14                 mov     eax, [rbx+14h]
019D4809: 8D 78 01                 lea     edi, [rax+1]
019D480C: 3B 7B 10                 cmp     edi, [rbx+10h]
019D480F: 76 0D                    jbe     short loc_19D481E
019D4811: 8B D7                    mov     edx, edi
019D4813: 48 8B CB                 mov     rcx, rbx
019D4816: E8 C5 35 E2 FF           call    sub_17F7DE0
019D481B: 8B 43 14                 mov     eax, [rbx+14h]
019D481E: 48 03 43 08              add     rax, [rbx+8]
019D4822: 44 88 30                 mov     [rax], r14b
019D4825: 89 7B 14                 mov     [rbx+14h], edi
019D4828: 44 0F B6 B6 20 11 00 00  movzx   r14d, byte ptr [rsi+1120h]
019D4830: 41 80 E6 01              and     r14b, 1
019D4834: 48 8B 9D A8 00 00 00     mov     rbx, [rbp+90h+arg_8]
019D483B: 8B 43 14                 mov     eax, [rbx+14h]
019D483E: 8D 78 01                 lea     edi, [rax+1]
019D4841: 3B 7B 10                 cmp     edi, [rbx+10h]
019D4844: 76 0D                    jbe     short loc_19D4853
019D4846: 8B D7                    mov     edx, edi
019D4848: 48 8B CB                 mov     rcx, rbx
019D484B: E8 90 35 E2 FF           call    sub_17F7DE0
019D4850: 8B 43 14                 mov     eax, [rbx+14h]
019D4853: 48 03 43 08              add     rax, [rbx+8]
019D4857: 44 88 30                 mov     [rax], r14b
019D485A: 89 7B 14                 mov     [rbx+14h], edi
019D485D: 48 8D 96 0C 11 00 00     lea     rdx, [rsi+110Ch]
019D4864: 41 B8 04 00 00 00        mov     r8d, 4
019D486A: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D4871: E8 8A 04 8F FE           call    sub_2C4D00
019D4876: B2 01                    mov     dl, 1
019D4878: 48 8B 0D 29 1B 4E 04     mov     rcx, cs:qword_5EB63A8
019D487F: E8 0C 8F BB FE           call    sub_58D790
019D4884: 0F B6 F8                 movzx   edi, al
019D4887: 40 C0 E7 02              shl     dil, 2
019D488B: 40 32 BE 26 11 00 00     xor     dil, [rsi+1126h]
019D4892: 40 80 E7 04              and     dil, 4
019D4896: 40 32 BE 26 11 00 00     xor     dil, [rsi+1126h]
019D489D: 40 88 BE 26 11 00 00     mov     [rsi+1126h], dil
019D48A4: 40 C0 EF 02              shr     dil, 2
019D48A8: 40 80 E7 01              and     dil, 1
019D48AC: 48 8B 9D A8 00 00 00     mov     rbx, [rbp+90h+arg_8]
019D48B3: 8B 43 14                 mov     eax, [rbx+14h]
019D48B6: 44 8D 70 01              lea     r14d, [rax+1]
019D48BA: 44 3B 73 10              cmp     r14d, [rbx+10h]
019D48BE: 76 0E                    jbe     short loc_19D48CE
019D48C0: 41 8B D6                 mov     edx, r14d
019D48C3: 48 8B CB                 mov     rcx, rbx
019D48C6: E8 15 35 E2 FF           call    sub_17F7DE0
019D48CB: 8B 43 14                 mov     eax, [rbx+14h]
019D48CE: 48 03 43 08              add     rax, [rbx+8]
019D48D2: 40 88 38                 mov     [rax], dil
019D48D5: 44 89 73 14              mov     [rbx+14h], r14d
019D48D9: 44 0F B6 35 86 D8 3D 04  movzx   r14d, cs:everModded
019D48E1: 48 8B 9D A8 00 00 00     mov     rbx, [rbp+90h+arg_8]
019D48E8: 8B 43 14                 mov     eax, [rbx+14h]
019D48EB: 8D 78 01                 lea     edi, [rax+1]
019D48EE: 3B 7B 10                 cmp     edi, [rbx+10h]
019D48F1: 76 0D                    jbe     short loc_19D4900
019D48F3: 8B D7                    mov     edx, edi
019D48F5: 48 8B CB                 mov     rcx, rbx
019D48F8: E8 E3 34 E2 FF           call    sub_17F7DE0
019D48FD: 8B 43 14                 mov     eax, [rbx+14h]
019D4900: 48 03 43 08              add     rax, [rbx+8]
019D4904: 44 88 30                 mov     [rax], r14b
019D4907: 89 7B 14                 mov     [rbx+14h], edi
019D490A: 4C 8B B6 A0 10 00 00     mov     r14, [rsi+10A0h]
019D4911: 4D 85 F6                 test    r14, r14
019D4914: 41 0F 95 C7              setnz   r15b
019D4918: 48 8B 9D A8 00 00 00     mov     rbx, [rbp+90h+arg_8]
019D491F: 8B 43 14                 mov     eax, [rbx+14h]
019D4922: 8D 78 01                 lea     edi, [rax+1]
019D4925: 3B 7B 10                 cmp     edi, [rbx+10h]
019D4928: 76 0D                    jbe     short loc_19D4937
019D492A: 8B D7                    mov     edx, edi
019D492C: 48 8B CB                 mov     rcx, rbx
019D492F: E8 AC 34 E2 FF           call    sub_17F7DE0
019D4934: 8B 43 14                 mov     eax, [rbx+14h]
019D4937: 48 03 43 08              add     rax, [rbx+8]
019D493B: 44 88 38                 mov     [rax], r15b
019D493E: 89 7B 14                 mov     [rbx+14h], edi
019D4941: 4D 85 F6                 test    r14, r14
019D4944: 74 2C                    jz      short loc_19D4972
019D4946: 48 8D 1D 53 0B 24 03     lea     rbx, off_4C154A0
019D494D: 48 89 5D B0              mov     [rbp+90h+var_E0], rbx
019D4951: 48 8B 85 A8 00 00 00     mov     rax, [rbp+90h+arg_8]
019D4958: 48 89 45 B8              mov     [rbp+90h+var_D8], rax
019D495C: 48 8B 8E A0 10 00 00     mov     rcx, [rsi+10A0h]
019D4963: 48 8B 01                 mov     rax, [rcx]
019D4966: 48 8D 55 B0              lea     rdx, [rbp+90h+var_E0]
019D496A: FF 50 40                 call    qword ptr [rax+40h]
019D496D: 90                       nop
019D496E: 48 89 5D B0              mov     [rbp+90h+var_E0], rbx
019D4972: 48 8D 96 28 0E 00 00     lea     rdx, [rsi+0E28h]
019D4979: 41 B8 04 00 00 00        mov     r8d, 4
019D497F: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D4986: E8 75 03 8F FE           call    sub_2C4D00
019D498B: 48 8B 86 B8 10 00 00     mov     rax, [rsi+10B8h]
019D4992: 48 85 C0                 test    rax, rax
019D4995: 74 09                    jz      short loc_19D49A0
019D4997: 48 8B 40 38              mov     rax, [rax+38h]
019D499B: 8B 50 28                 mov     edx, [rax+28h]
019D499E: EB 03                    jmp     short loc_19D49A3
019D49A0: 41 8B D4                 mov     edx, r12d
019D49A3: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D49AA: E8 E1 36 E2 FF           call    sub_17F8090
019D49AF: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D49B6: E8 65 1F DA FF           call    sub_1776920
019D49BB: 48 8D 96 D8 10 00 00     lea     rdx, [rsi+10D8h]
019D49C2: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D49C9: E8 02 10 92 FE           call    sub_2F59D0
019D49CE: 48 8D 96 DC 10 00 00     lea     rdx, [rsi+10DCh]
019D49D5: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D49DC: E8 EF 0F 92 FE           call    sub_2F59D0
019D49E1: 48 8D 96 18 0E 00 00     lea     rdx, [rsi+0E18h]
019D49E8: 41 B8 04 00 00 00        mov     r8d, 4
019D49EE: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D49F5: E8 06 03 8F FE           call    sub_2C4D00
019D49FA: 48 8D 96 1C 0E 00 00     lea     rdx, [rsi+0E1Ch]
019D4A01: 41 B8 04 00 00 00        mov     r8d, 4
019D4A07: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D4A0E: E8 ED 02 8F FE           call    sub_2C4D00
019D4A13: 48 8D 96 20 0E 00 00     lea     rdx, [rsi+0E20h]
019D4A1A: 41 B8 04 00 00 00        mov     r8d, 4
019D4A20: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D4A27: E8 D4 02 8F FE           call    sub_2C4D00
019D4A2C: 48 8D 96 D8 0D 00 00     lea     rdx, [rsi+0DD8h]
019D4A33: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D4A3A: E8 91 0F 92 FE           call    sub_2F59D0
019D4A3F: 44 0F B6 B6 26 11 00 00  movzx   r14d, byte ptr [rsi+1126h]
019D4A47: 41 C0 EE 03              shr     r14b, 3
019D4A4B: 41 80 E6 01              and     r14b, 1
019D4A4F: 48 8B 9D A8 00 00 00     mov     rbx, [rbp+90h+arg_8]
019D4A56: 8B 43 14                 mov     eax, [rbx+14h]
019D4A59: 8D 78 01                 lea     edi, [rax+1]
019D4A5C: 3B 7B 10                 cmp     edi, [rbx+10h]
019D4A5F: 76 0D                    jbe     short loc_19D4A6E
019D4A61: 8B D7                    mov     edx, edi
019D4A63: 48 8B CB                 mov     rcx, rbx
019D4A66: E8 75 33 E2 FF           call    sub_17F7DE0
019D4A6B: 8B 43 14                 mov     eax, [rbx+14h]
019D4A6E: 48 03 43 08              add     rax, [rbx+8]
019D4A72: 44 88 30                 mov     [rax], r14b
019D4A75: 89 7B 14                 mov     [rbx+14h], edi
019D4A78: 44 8B B6 80 0C 00 00     mov     r14d, [rsi+0C80h]
019D4A7F: 48 8B 9D A8 00 00 00     mov     rbx, [rbp+90h+arg_8]
019D4A86: 8B 43 14                 mov     eax, [rbx+14h]
019D4A89: 8D 78 04                 lea     edi, [rax+4]
019D4A8C: 3B 7B 10                 cmp     edi, [rbx+10h]
019D4A8F: 76 0D                    jbe     short loc_19D4A9E
019D4A91: 8B D7                    mov     edx, edi
019D4A93: 48 8B CB                 mov     rcx, rbx
019D4A96: E8 45 33 E2 FF           call    sub_17F7DE0
019D4A9B: 8B 43 14                 mov     eax, [rbx+14h]
019D4A9E: 48 03 43 08              add     rax, [rbx+8]
019D4AA2: 44 89 30                 mov     [rax], r14d
019D4AA5: 89 7B 14                 mov     [rbx+14h], edi
019D4AA8: 47 8D 04 76              lea     r8d, [r14+r14*2]
019D4AAC: 41 C1 E0 02              shl     r8d, 2
019D4AB0: 48 8B 96 88 0C 00 00     mov     rdx, [rsi+0C88h]
019D4AB7: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D4ABE: E8 3D 59 B6 FE           call    sub_53A400
019D4AC3: 0F B6 BE 26 11 00 00     movzx   edi, byte ptr [rsi+1126h]
019D4ACA: 40 C0 EF 04              shr     dil, 4
019D4ACE: 40 80 E7 01              and     dil, 1
019D4AD2: 48 8B 9D A8 00 00 00     mov     rbx, [rbp+90h+arg_8]
019D4AD9: 8B 43 14                 mov     eax, [rbx+14h]
019D4ADC: 44 8D 70 01              lea     r14d, [rax+1]
019D4AE0: 44 3B 73 10              cmp     r14d, [rbx+10h]
019D4AE4: 76 0E                    jbe     short loc_19D4AF4
019D4AE6: 41 8B D6                 mov     edx, r14d
019D4AE9: 48 8B CB                 mov     rcx, rbx
019D4AEC: E8 EF 32 E2 FF           call    sub_17F7DE0
019D4AF1: 8B 43 14                 mov     eax, [rbx+14h]
019D4AF4: 48 03 43 08              add     rax, [rbx+8]
019D4AF8: 40 88 38                 mov     [rax], dil
019D4AFB: 44 89 73 14              mov     [rbx+14h], r14d
019D4AFF: 0F B6 BE 26 11 00 00     movzx   edi, byte ptr [rsi+1126h]
019D4B06: 40 C0 EF 05              shr     dil, 5
019D4B0A: 40 80 E7 01              and     dil, 1
019D4B0E: 48 8B 9D A8 00 00 00     mov     rbx, [rbp+90h+arg_8]
019D4B15: 8B 43 14                 mov     eax, [rbx+14h]
019D4B18: 44 8D 70 01              lea     r14d, [rax+1]
019D4B1C: 44 3B 73 10              cmp     r14d, [rbx+10h]
019D4B20: 76 0E                    jbe     short loc_19D4B30
019D4B22: 41 8B D6                 mov     edx, r14d
019D4B25: 48 8B CB                 mov     rcx, rbx
019D4B28: E8 B3 32 E2 FF           call    sub_17F7DE0
019D4B2D: 8B 43 14                 mov     eax, [rbx+14h]
019D4B30: 48 03 43 08              add     rax, [rbx+8]
019D4B34: 40 88 38                 mov     [rax], dil
019D4B37: 44 89 73 14              mov     [rbx+14h], r14d
019D4B3B: 48 8D 96 E0 10 00 00     lea     rdx, [rsi+10E0h]
019D4B42: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D4B49: E8 82 0E 92 FE           call    sub_2F59D0
019D4B4E: 44 0F B6 B6 26 11 00 00  movzx   r14d, byte ptr [rsi+1126h]
019D4B56: 41 C0 EE 07              shr     r14b, 7
019D4B5A: 48 8B 9D A8 00 00 00     mov     rbx, [rbp+90h+arg_8]
019D4B61: 8B 43 14                 mov     eax, [rbx+14h]
019D4B64: 8D 78 01                 lea     edi, [rax+1]
019D4B67: 3B 7B 10                 cmp     edi, [rbx+10h]
019D4B6A: 76 0D                    jbe     short loc_19D4B79
019D4B6C: 8B D7                    mov     edx, edi
019D4B6E: 48 8B CB                 mov     rcx, rbx
019D4B71: E8 6A 32 E2 FF           call    sub_17F7DE0
019D4B76: 8B 43 14                 mov     eax, [rbx+14h]
019D4B79: 48 03 43 08              add     rax, [rbx+8]
019D4B7D: 44 88 30                 mov     [rax], r14b
019D4B80: 89 7B 14                 mov     [rbx+14h], edi
019D4B83: 48 8B 9D A8 00 00 00     mov     rbx, [rbp+90h+arg_8]
019D4B8A: 48 8B 03                 mov     rax, [rbx]
019D4B8D: 48 8B CB                 mov     rcx, rbx
019D4B90: FF 50 10                 call    qword ptr [rax+10h]
019D4B93: 4C 8B C0                 mov     r8, rax
019D4B96: 48 8B D3                 mov     rdx, rbx
019D4B99: 48 8D 8E 30 10 00 00     lea     rcx, [rsi+1030h]
019D4BA0: E8 3B 19 03 FF           call    sub_A064E0
019D4BA5: 4C 8B B6 A8 08 00 00     mov     r14, [rsi+8A8h]
019D4BAC: 4C 2B B6 A0 08 00 00     sub     r14, [rsi+8A0h]
019D4BB3: 49 C1 FE 03              sar     r14, 3
019D4BB7: 48 8B 9D A8 00 00 00     mov     rbx, [rbp+90h+arg_8]
019D4BBE: 8B 43 14                 mov     eax, [rbx+14h]
019D4BC1: 8D 78 04                 lea     edi, [rax+4]
019D4BC4: 3B 7B 10                 cmp     edi, [rbx+10h]
019D4BC7: 76 0D                    jbe     short loc_19D4BD6
019D4BC9: 8B D7                    mov     edx, edi
019D4BCB: 48 8B CB                 mov     rcx, rbx
019D4BCE: E8 0D 32 E2 FF           call    sub_17F7DE0
019D4BD3: 8B 43 14                 mov     eax, [rbx+14h]
019D4BD6: 48 03 43 08              add     rax, [rbx+8]
019D4BDA: 44 89 30                 mov     [rax], r14d
019D4BDD: 89 7B 14                 mov     [rbx+14h], edi
019D4BE0: 48 8B BE A8 08 00 00     mov     rdi, [rsi+8A8h]
019D4BE7: 48 8B 9E A0 08 00 00     mov     rbx, [rsi+8A0h]
019D4BEE: 48 3B DF                 cmp     rbx, rdi
019D4BF1: 74 25                    jz      short loc_19D4C18
019D4BF3: 48 8B 03                 mov     rax, [rbx]
019D4BF6: 48 85 C0                 test    rax, rax
019D4BF9: 74 05                    jz      short loc_19D4C00
019D4BFB: 8B 50 28                 mov     edx, [rax+28h]
019D4BFE: EB 03                    jmp     short loc_19D4C03
019D4C00: 41 8B D4                 mov     edx, r12d
019D4C03: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D4C0A: E8 81 34 E2 FF           call    sub_17F8090
019D4C0F: 48 83 C3 08              add     rbx, 8
019D4C13: 48 3B DF                 cmp     rbx, rdi
019D4C16: 75 DB                    jnz     short loc_19D4BF3
019D4C18: 48 8D 96 2A 11 00 00     lea     rdx, [rsi+112Ah]
019D4C1F: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D4C26: E8 D5 F3 8E FE           call    sub_2C4000
019D4C2B: 48 8B 96 68 10 00 00     mov     rdx, [rsi+1068h]
019D4C32: 48 2B 96 60 10 00 00     sub     rdx, [rsi+1060h]
019D4C39: 48 C1 FA 03              sar     rdx, 3
019D4C3D: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D4C44: E8 D7 2D E2 FF           call    sub_17F7A20
019D4C49: 4C 8B BE 68 10 00 00     mov     r15, [rsi+1068h]
019D4C50: 48 8B BE 60 10 00 00     mov     rdi, [rsi+1060h]
019D4C57: 49 3B FF                 cmp     rdi, r15
019D4C5A: 74 4C                    jz      short loc_19D4CA8
019D4C5C: 0F 1F 40 00              nop     dword ptr [rax+00h]
019D4C60: 8B 17                    mov     edx, [rdi]
019D4C62: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D4C69: E8 22 34 E2 FF           call    sub_17F8090
019D4C6E: 48 8B 9D A8 00 00 00     mov     rbx, [rbp+90h+arg_8]
019D4C75: 8B 43 14                 mov     eax, [rbx+14h]
019D4C78: 44 8D 70 04              lea     r14d, [rax+4]
019D4C7C: 44 3B 73 10              cmp     r14d, [rbx+10h]
019D4C80: 76 0E                    jbe     short loc_19D4C90
019D4C82: 41 8B D6                 mov     edx, r14d
019D4C85: 48 8B CB                 mov     rcx, rbx
019D4C88: E8 53 31 E2 FF           call    sub_17F7DE0
019D4C8D: 8B 43 14                 mov     eax, [rbx+14h]
019D4C90: 8B C8                    mov     ecx, eax
019D4C92: 48 03 4B 08              add     rcx, [rbx+8]
019D4C96: 8B 47 04                 mov     eax, [rdi+4]
019D4C99: 89 01                    mov     [rcx], eax
019D4C9B: 44 89 73 14              mov     [rbx+14h], r14d
019D4C9F: 48 83 C7 08              add     rdi, 8
019D4CA3: 49 3B FF                 cmp     rdi, r15
019D4CA6: 75 B8                    jnz     short loc_19D4C60
019D4CA8: 48 8B 96 80 10 00 00     mov     rdx, [rsi+1080h]
019D4CAF: 48 2B 96 78 10 00 00     sub     rdx, [rsi+1078h]
019D4CB6: 48 C1 FA 03              sar     rdx, 3
019D4CBA: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D4CC1: E8 5A 2D E2 FF           call    sub_17F7A20
019D4CC6: 4C 8B BE 80 10 00 00     mov     r15, [rsi+1080h]
019D4CCD: 48 8B BE 78 10 00 00     mov     rdi, [rsi+1078h]
019D4CD4: 49 3B FF                 cmp     rdi, r15
019D4CD7: 74 4F                    jz      short loc_19D4D28
019D4CD9: 0F 1F 80 00 00 00 00     nop     dword ptr [rax+00000000h]
019D4CE0: 8B 17                    mov     edx, [rdi]
019D4CE2: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D4CE9: E8 A2 33 E2 FF           call    sub_17F8090
019D4CEE: 48 8B 9D A8 00 00 00     mov     rbx, [rbp+90h+arg_8]
019D4CF5: 8B 43 14                 mov     eax, [rbx+14h]
019D4CF8: 44 8D 70 04              lea     r14d, [rax+4]
019D4CFC: 44 3B 73 10              cmp     r14d, [rbx+10h]
019D4D00: 76 0E                    jbe     short loc_19D4D10
019D4D02: 41 8B D6                 mov     edx, r14d
019D4D05: 48 8B CB                 mov     rcx, rbx
019D4D08: E8 D3 30 E2 FF           call    sub_17F7DE0
019D4D0D: 8B 43 14                 mov     eax, [rbx+14h]
019D4D10: 8B C8                    mov     ecx, eax
019D4D12: 48 03 4B 08              add     rcx, [rbx+8]
019D4D16: 8B 47 04                 mov     eax, [rdi+4]
019D4D19: 89 01                    mov     [rcx], eax
019D4D1B: 44 89 73 14              mov     [rbx+14h], r14d
019D4D1F: 48 83 C7 08              add     rdi, 8
019D4D23: 49 3B FF                 cmp     rdi, r15
019D4D26: 75 B8                    jnz     short loc_19D4CE0
019D4D28: 48 8D 96 40 10 00 00     lea     rdx, [rsi+1040h]
019D4D2F: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D4D36: E8 95 0C 92 FE           call    sub_2F59D0
019D4D3B: 0F B6 BE 27 11 00 00     movzx   edi, byte ptr [rsi+1127h]
019D4D42: 40 C0 EF 02              shr     dil, 2
019D4D46: 40 80 E7 01              and     dil, 1
019D4D4A: 48 8B 9D A8 00 00 00     mov     rbx, [rbp+90h+arg_8]
019D4D51: 8B 43 14                 mov     eax, [rbx+14h]
019D4D54: 44 8D 70 01              lea     r14d, [rax+1]
019D4D58: 44 3B 73 10              cmp     r14d, [rbx+10h]
019D4D5C: 76 0E                    jbe     short loc_19D4D6C
019D4D5E: 41 8B D6                 mov     edx, r14d
019D4D61: 48 8B CB                 mov     rcx, rbx
019D4D64: E8 77 30 E2 FF           call    sub_17F7DE0
019D4D69: 8B 43 14                 mov     eax, [rbx+14h]
019D4D6C: 48 03 43 08              add     rax, [rbx+8]
019D4D70: 40 88 38                 mov     [rax], dil
019D4D73: 44 89 73 14              mov     [rbx+14h], r14d
019D4D77: 8B 96 D8 08 00 00        mov     edx, [rsi+8D8h]
019D4D7D: 90                       nop
019D4D7E: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D4D85: E8 96 2C E2 FF           call    sub_17F7A20
019D4D8A: 48 8D BE 20 10 00 00     lea     rdi, [rsi+1020h]
019D4D91: 48 85 FF                 test    rdi, rdi
019D4D94: 74 05                    jz      short loc_19D4D9B
019D4D96: 44 8B 3F                 mov     r15d, [rdi]
019D4D99: EB 03                    jmp     short loc_19D4D9E
019D4D9B: 4D 8B FC                 mov     r15, r12
019D4D9E: 41 8B D7                 mov     edx, r15d
019D4DA1: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D4DA8: E8 73 2C E2 FF           call    sub_17F7A20
019D4DAD: 45 85 FF                 test    r15d, r15d
019D4DB0: 74 53                    jz      short loc_19D4E05
019D4DB2: 8B 07                    mov     eax, [rdi]
019D4DB4: 85 C0                    test    eax, eax
019D4DB6: 75 0C                    jnz     short loc_19D4DC4
019D4DB8: 4C 89 64 24 78           mov     [rsp+190h+var_118], r12
019D4DBD: 4C 89 64 24 58           mov     [rsp+190h+var_138], r12
019D4DC2: EB 41                    jmp     short loc_19D4E05
019D4DC4: 48 8B 5F 08              mov     rbx, [rdi+8]
019D4DC8: 4C 8D 34 C3              lea     r14, [rbx+rax*8]
019D4DCC: 4C 89 74 24 78           mov     [rsp+190h+var_118], r14
019D4DD1: 48 89 5C 24 58           mov     [rsp+190h+var_138], rbx
019D4DD6: 49 3B DE                 cmp     rbx, r14
019D4DD9: 74 2A                    jz      short loc_19D4E05
019D4DDB: 0F 1F 44 00 00           nop     dword ptr [rax+rax+00h]
019D4DE0: 48 8B 03                 mov     rax, [rbx]
019D4DE3: 48 85 C0                 test    rax, rax
019D4DE6: 74 05                    jz      short loc_19D4DED
019D4DE8: 8B 50 28                 mov     edx, [rax+28h]
019D4DEB: EB 03                    jmp     short loc_19D4DF0
019D4DED: 41 8B D4                 mov     edx, r12d
019D4DF0: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D4DF7: E8 94 32 E2 FF           call    sub_17F8090
019D4DFC: 48 83 C3 08              add     rbx, 8
019D4E00: 49 3B DE                 cmp     rbx, r14
019D4E03: 75 DB                    jnz     short loc_19D4DE0
019D4E05: 48 85 FF                 test    rdi, rdi
019D4E08: 74 18                    jz      short loc_19D4E22
019D4E0A: 8B 07                    mov     eax, [rdi]
019D4E0C: 49 3B C7                 cmp     rax, r15
019D4E0F: 74 11                    jz      short loc_19D4E22
019D4E11: 4C 89 A5 A0 00 00 00     mov     [rbp+90h+arg_0], r12
019D4E18: 48 8B 85 A0 00 00 00     mov     rax, [rbp+90h+arg_0]
019D4E1F: C6 00 00                 mov     byte ptr [rax], 0
019D4E22: 0F B6 BE 27 11 00 00     movzx   edi, byte ptr [rsi+1127h]
019D4E29: 40 C0 EF 03              shr     dil, 3
019D4E2D: 40 80 E7 01              and     dil, 1
019D4E31: 48 8B 9D A8 00 00 00     mov     rbx, [rbp+90h+arg_8]
019D4E38: 8B 43 14                 mov     eax, [rbx+14h]
019D4E3B: 44 8D 70 01              lea     r14d, [rax+1]
019D4E3F: 44 3B 73 10              cmp     r14d, [rbx+10h]
019D4E43: 76 0E                    jbe     short loc_19D4E53
019D4E45: 41 8B D6                 mov     edx, r14d
019D4E48: 48 8B CB                 mov     rcx, rbx
019D4E4B: E8 90 2F E2 FF           call    sub_17F7DE0
019D4E50: 8B 43 14                 mov     eax, [rbx+14h]
019D4E53: 48 03 43 08              add     rax, [rbx+8]
019D4E57: 40 88 38                 mov     [rax], dil
019D4E5A: 44 89 73 14              mov     [rbx+14h], r14d
019D4E5E: 48 8D 96 34 11 00 00     lea     rdx, [rsi+1134h]
019D4E65: 48 8B 8D A8 00 00 00     mov     rcx, [rbp+90h+arg_8]
019D4E6C: E8 8F F1 8E FE           call    sub_2C4000
019D4E71: 48 8D 8E 38 11 00 00     lea     rcx, [rsi+1138h]
019D4E78: 48 8B 95 A8 00 00 00     mov     rdx, [rbp+90h+arg_8]
019D4E7F: E8 2C 33 02 00           call    sub_19F81B0
019D4E84: 48 8D 8E 44 11 00 00     lea     rcx, [rsi+1144h]
019D4E8B: 48 8B 95 A8 00 00 00     mov     rdx, [rbp+90h+arg_8]
019D4E92: E8 19 33 02 00           call    sub_19F81B0
019D4E97: 90                       nop
019D4E98: 48 8B 4D 80              mov     rcx, [rbp+90h+var_110]
019D4E9C: 48 85 C9                 test    rcx, rcx
019D4E9F: 74 05                    jz      short loc_19D4EA6
019D4EA1: E8 7A 4D 9A FE           call    sub_379C20
019D4EA6: C5 F8 28 B4 24 40 01 00 00  vmovaps xmm6, [rsp+190h+var_50]
019D4EAF: C5 F8 28 BC 24 30 01 00 00  vmovaps xmm7, [rsp+190h+var_60]
019D4EB8: 48 81 C4 58 01 00 00     add     rsp, 158h
019D4EBF: 41 5F                    pop     r15
019D4EC1: 41 5E                    pop     r14
019D4EC3: 41 5D                    pop     r13
019D4EC5: 41 5C                    pop     r12
019D4EC7: 5F                       pop     rdi
019D4EC8: 5E                       pop     rsi
019D4EC9: 5B                       pop     rbx
019D4ECA: 5D                       pop     rbp
019D4ECB: C3                       retn
