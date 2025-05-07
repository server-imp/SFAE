; Function at c2d000 referencing everModded
00C2D000: 40 57                    push    rdi
00C2D002: 48 83 EC 50              sub     rsp, 50h
00C2D006: 48 8D 44 24 40           lea     rax, [rsp+58h+var_18]
00C2D00B: C7 44 24 40 FF FF FF FF  mov     [rsp+58h+var_18], 0FFFFFFFFh
00C2D013: 48 89 44 24 38           mov     [rsp+58h+var_20], rax
00C2D018: 49 8B F8                 mov     rdi, r8
00C2D01B: 48 8B 84 24 88 00 00 00  mov     rax, [rsp+58h+arg_28]
00C2D023: 48 89 44 24 30           mov     [rsp+58h+var_28], rax
00C2D028: 48 8B 84 24 80 00 00 00  mov     rax, [rsp+58h+arg_20]
00C2D030: 48 89 44 24 28           mov     [rsp+58h+var_30], rax
00C2D035: 4C 89 4C 24 20           mov     [rsp+58h+var_38], r9
00C2D03A: 4D 8B C8                 mov     r9, r8
00C2D03D: 4C 8B 84 24 98 00 00 00  mov     r8, [rsp+58h+arg_38]
00C2D045: E8 76 3E FD FF           call    sub_C00EC0
00C2D04A: 84 C0                    test    al, al
00C2D04C: 75 06                    jnz     short loc_C2D054
00C2D04E: 48 83 C4 50              add     rsp, 50h
00C2D052: 5F                       pop     rdi
00C2D053: C3                       retn
00C2D054: 8B 54 24 40              mov     edx, [rsp+58h+var_18]
00C2D058: 83 FA FF                 cmp     edx, 0FFFFFFFFh
00C2D05B: 0F 84 02 01 00 00        jz      loc_C2D163
00C2D061: 33 C0                    xor     eax, eax
00C2D063: 80 7F 2E 4B              cmp     byte ptr [rdi+2Eh], 4Bh ; 'K'
00C2D067: 48 0F 44 C7              cmovz   rax, rdi
00C2D06B: 48 85 C0                 test    rax, rax
00C2D06E: 74 35                    jz      short loc_C2D0A5
00C2D070: 8B 4F 20                 mov     ecx, [rdi+20h]
00C2D073: 8B C1                    mov     eax, ecx
00C2D075: 0F BA E8 14              bts     eax, 14h
00C2D079: 0F BA F1 14              btr     ecx, 14h
00C2D07D: 85 D2                    test    edx, edx
00C2D07F: BA 01 00 00 00           mov     edx, 1
00C2D084: 0F 45 C8                 cmovnz  ecx, eax
00C2D087: 48 8B 07                 mov     rax, [rdi]
00C2D08A: 89 4F 20                 mov     [rdi+20h], ecx
00C2D08D: 48 8B CF                 mov     rcx, rdi
00C2D090: FF 90 B8 00 00 00        call    qword ptr [rax+0B8h]
00C2D096: B0 01                    mov     al, 1
00C2D098: C6 05 C8 50 18 05 01     mov     cs:everModded, 1
00C2D09F: 48 83 C4 50              add     rsp, 50h
00C2D0A3: 5F                       pop     rdi
00C2D0A4: C3                       retn
00C2D0A5: 48 8B 87 98 00 00 00     mov     rax, [rdi+98h]
00C2D0AC: 48 85 C0                 test    rax, rax
00C2D0AF: 74 5C                    jz      short loc_C2D10D
00C2D0B1: 80 78 2E 41              cmp     byte ptr [rax+2Eh], 41h ; 'A'
00C2D0B5: 75 56                    jnz     short loc_C2D10D
00C2D0B7: 8B 40 20                 mov     eax, [rax+20h]
00C2D0BA: C1 E8 06                 shr     eax, 6
00C2D0BD: A8 01                    test    al, 1
00C2D0BF: 74 4C                    jz      short loc_C2D10D
00C2D0C1: 48 8B CF                 mov     rcx, rdi
00C2D0C4: E8 77 05 47 01           call    sub_209D640
00C2D0C9: 4C 8B C0                 mov     r8, rax
00C2D0CC: 48 85 C0                 test    rax, rax
00C2D0CF: 0F 84 8E 00 00 00        jz      loc_C2D163
00C2D0D5: 8B 50 20                 mov     edx, [rax+20h]
00C2D0D8: 8B CA                    mov     ecx, edx
00C2D0DA: 0F BA E9 14              bts     ecx, 14h
00C2D0DE: 0F BA F2 14              btr     edx, 14h
00C2D0E2: 83 7C 24 40 00           cmp     [rsp+58h+var_18], 0
00C2D0E7: 0F 45 D1                 cmovnz  edx, ecx
00C2D0EA: 49 8B C8                 mov     rcx, r8
00C2D0ED: 89 50 20                 mov     [rax+20h], edx
00C2D0F0: BA 01 00 00 00           mov     edx, 1
00C2D0F5: 48 8B 00                 mov     rax, [rax]
00C2D0F8: FF 90 B8 00 00 00        call    qword ptr [rax+0B8h]
00C2D0FE: B0 01                    mov     al, 1
00C2D100: C6 05 60 50 18 05 01     mov     cs:everModded, 1
00C2D107: 48 83 C4 50              add     rsp, 50h
00C2D10B: 5F                       pop     rdi
00C2D10C: C3                       retn
00C2D10D: 65 48 8B 04 25 58 00 00 00  mov     rax, gs:58h
00C2D116: 48 89 5C 24 60           mov     [rsp+58h+arg_0], rbx
00C2D11B: 48 8B 18                 mov     rbx, [rax]
00C2D11E: B8 BC 00 00 00           mov     eax, 0BCh
00C2D123: 80 3C 18 00              cmp     byte ptr [rax+rbx], 0
00C2D127: 75 05                    jnz     short loc_C2D12E
00C2D129: E8 3A 8A 9A 02           call    sub_35D5B68
00C2D12E: B8 D0 01 00 00           mov     eax, 1D0h
00C2D133: 80 3C 18 00              cmp     byte ptr [rax+rbx], 0
00C2D137: 74 25                    jz      short loc_C2D15E
00C2D139: 48 8B 8F 98 00 00 00     mov     rcx, [rdi+98h]
00C2D140: 48 8B 1D A9 EE 48 05     mov     rbx, cs:qword_60BBFF0
00C2D147: E8 14 B2 9A FF           call    sub_5D8360
00C2D14C: 4C 8B C0                 mov     r8, rax
00C2D14F: 48 8D 15 32 82 ED 03     lea     rdx, aSIsNotAnActorN_0; "%s is not an actor nor a spaceship."
00C2D156: 48 8B CB                 mov     rcx, rbx
00C2D159: E8 32 70 20 01           call    sub_1E34190
00C2D15E: 48 8B 5C 24 60           mov     rbx, [rsp+58h+arg_0]
00C2D163: B0 01                    mov     al, 1
00C2D165: 48 83 C4 50              add     rsp, 50h
00C2D169: 5F                       pop     rdi
00C2D16A: C3                       retn
