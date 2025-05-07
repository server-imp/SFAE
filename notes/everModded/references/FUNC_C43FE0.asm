; Function at c43fe0 referencing everModded
00C43FE0: 48 89 5C 24 08           mov     [rsp+arg_0], rbx
00C43FE5: 48 89 74 24 10           mov     [rsp+arg_8], rsi
00C43FEA: 57                       push    rdi
00C43FEB: 48 83 EC 40              sub     rsp, 40h
00C43FEF: 49 8B D8                 mov     rbx, r8
00C43FF2: 4C 8D 0D BF B7 C7 04     lea     r9, off_58BF7B8
00C43FF9: 33 FF                    xor     edi, edi
00C43FFB: 4C 8D 05 56 B6 C7 04     lea     r8, off_58BF658
00C44002: 48 8B CB                 mov     rcx, rbx
00C44005: 89 7C 24 20              mov     [rsp+48h+var_28], edi
00C44009: 33 D2                    xor     edx, edx
00C4400B: E8 50 7F A7 02           call    __RTDynamicCast
00C44010: 48 8B F0                 mov     rsi, rax
00C44013: 48 85 C0                 test    rax, rax
00C44016: 75 36                    jnz     short loc_C4404E
00C44018: 48 85 DB                 test    rbx, rbx
00C4401B: 0F 84 B7 00 00 00        jz      loc_C440D8
00C44021: 8B 53 28                 mov     edx, [rbx+28h]
00C44024: 48 8D 4C 24 30           lea     rcx, [rsp+48h+var_18]
00C44029: E8 62 03 47 01           call    sub_20B4390
00C4402E: 48 8B 4C 24 30           mov     rcx, [rsp+48h+var_18]
00C44033: 48 8B 30                 mov     rsi, [rax]
00C44036: 48 89 7C 24 30           mov     [rsp+48h+var_18], rdi
00C4403B: 48 85 C9                 test    rcx, rcx
00C4403E: 74 05                    jz      short loc_C44045
00C44040: E8 DB 5B 73 FF           call    sub_379C20
00C44045: 48 85 F6                 test    rsi, rsi
00C44048: 0F 84 8A 00 00 00        jz      loc_C440D8
00C4404E: 8B 96 08 02 00 00        mov     edx, [rsi+208h]
00C44054: 45 33 C0                 xor     r8d, r8d
00C44057: D1 EA                    shr     edx, 1
00C44059: 48 8B CE                 mov     rcx, rsi
00C4405C: F6 D2                    not     dl
00C4405E: 80 E2 01                 and     dl, 1
00C44061: E8 3A 26 CA 00           call    sub_18E66A0
00C44066: 65 48 8B 04 25 58 00 00 00  mov     rax, gs:58h
00C4406F: C6 05 F1 E0 16 05 01     mov     cs:everModded, 1
00C44076: 48 8B 18                 mov     rbx, [rax]
00C44079: B8 BC 00 00 00           mov     eax, 0BCh
00C4407E: 40 38 3C 18              cmp     [rax+rbx], dil
00C44082: 75 05                    jnz     short loc_C44089
00C44084: E8 DF 1A 99 02           call    sub_35D5B68
00C44089: B8 D0 01 00 00           mov     eax, 1D0h
00C4408E: 40 38 3C 18              cmp     [rax+rbx], dil
00C44092: 74 44                    jz      short loc_C440D8
00C44094: 8B 86 08 02 00 00        mov     eax, [rsi+208h]
00C4409A: 48 8D 1D 07 05 EC 03     lea     rbx, aOff_2; "Off"
00C440A1: 48 8B 8E 98 00 00 00     mov     rcx, [rsi+98h]
00C440A8: 48 8B 3D 41 7F 47 05     mov     rdi, cs:qword_60BBFF0
00C440AF: D1 E8                    shr     eax, 1
00C440B1: A8 01                    test    al, 1
00C440B3: 48 8D 05 F2 04 EC 03     lea     rax, aOn_1; "On"
00C440BA: 48 0F 45 D8              cmovnz  rbx, rax
00C440BE: E8 9D 42 99 FF           call    sub_5D8360
00C440C3: 4C 8B CB                 mov     r9, rbx
00C440C6: 48 8D 15 C3 04 EC 03     lea     rdx, aSProcessingIsS; "%s processing is  %s"
00C440CD: 4C 8B C0                 mov     r8, rax
00C440D0: 48 8B CF                 mov     rcx, rdi
00C440D3: E8 B8 00 1F 01           call    sub_1E34190
00C440D8: 48 8B 5C 24 50           mov     rbx, [rsp+48h+arg_0]
00C440DD: B0 01                    mov     al, 1
00C440DF: 48 8B 74 24 58           mov     rsi, [rsp+48h+arg_8]
00C440E4: 48 83 C4 40              add     rsp, 40h
00C440E8: 5F                       pop     rdi
00C440E9: C3                       retn
