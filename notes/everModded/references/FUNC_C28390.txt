; Function at c28390 referencing everModded
00C28390: 40 57                    push    rdi
00C28392: 48 83 EC 50              sub     rsp, 50h
00C28396: 48 8D 44 24 40           lea     rax, [rsp+58h+var_18]
00C2839B: C7 44 24 40 00 00 00 00  mov     [rsp+58h+var_18], 0
00C283A3: 48 89 44 24 38           mov     [rsp+58h+var_20], rax
00C283A8: 49 8B F8                 mov     rdi, r8
00C283AB: 48 8B 84 24 88 00 00 00  mov     rax, [rsp+58h+arg_28]
00C283B3: 48 89 44 24 30           mov     [rsp+58h+var_28], rax
00C283B8: 48 8B 84 24 80 00 00 00  mov     rax, [rsp+58h+arg_20]
00C283C0: 48 89 44 24 28           mov     [rsp+58h+var_30], rax
00C283C5: 4C 89 4C 24 20           mov     [rsp+58h+var_38], r9
00C283CA: 4D 8B C8                 mov     r9, r8
00C283CD: 4C 8B 84 24 98 00 00 00  mov     r8, [rsp+58h+arg_38]
00C283D5: E8 E6 8A FD FF           call    sub_C00EC0
00C283DA: 84 C0                    test    al, al
00C283DC: 75 06                    jnz     short loc_C283E4
00C283DE: 48 83 C4 50              add     rsp, 50h
00C283E2: 5F                       pop     rdi
00C283E3: C3                       retn
00C283E4: 4C 8D 0D CD 73 C9 04     lea     r9, off_58BF7B8
00C283EB: 48 89 5C 24 60           mov     [rsp+58h+arg_0], rbx
00C283F0: 4C 8D 05 61 72 C9 04     lea     r8, off_58BF658
00C283F7: C7 44 24 20 00 00 00 00  mov     dword ptr [rsp+58h+var_38], 0
00C283FF: 33 D2                    xor     edx, edx
00C28401: 48 8B CF                 mov     rcx, rdi
00C28404: E8 57 3B A9 02           call    __RTDynamicCast
00C28409: 48 8B D8                 mov     rbx, rax
00C2840C: 48 85 C0                 test    rax, rax
00C2840F: 75 32                    jnz     short loc_C28443
00C28411: 48 85 FF                 test    rdi, rdi
00C28414: 74 44                    jz      short loc_C2845A
00C28416: 8B 57 28                 mov     edx, [rdi+28h]
00C28419: 48 8D 4C 24 48           lea     rcx, [rsp+58h+var_10]
00C2841E: E8 6D BF 48 01           call    sub_20B4390
00C28423: 48 8B 4C 24 48           mov     rcx, [rsp+58h+var_10]
00C28428: 48 8B 18                 mov     rbx, [rax]
00C2842B: 48 C7 44 24 48 00 00 00 00  mov     [rsp+58h+var_10], 0
00C28434: 48 85 C9                 test    rcx, rcx
00C28437: 74 05                    jz      short loc_C2843E
00C28439: E8 E2 17 75 FF           call    sub_379C20
00C2843E: 48 85 DB                 test    rbx, rbx
00C28441: 74 17                    jz      short loc_C2845A
00C28443: 83 7C 24 40 00           cmp     [rsp+58h+var_18], 0
00C28448: 48 8B CB                 mov     rcx, rbx
00C2844B: 0F 9F C2                 setnle  dl
00C2844E: E8 1D 14 C8 00           call    sub_18A9870
00C28453: C6 05 0D 9D 18 05 01     mov     cs:everModded, 1
00C2845A: 65 48 8B 04 25 58 00 00 00  mov     rax, gs:58h
00C28463: 48 8B 18                 mov     rbx, [rax]
00C28466: B8 BC 00 00 00           mov     eax, 0BCh
00C2846B: 80 3C 18 00              cmp     byte ptr [rax+rbx], 0
00C2846F: 75 05                    jnz     short loc_C28476
00C28471: E8 F2 D6 9A 02           call    sub_35D5B68
00C28476: B8 D0 01 00 00           mov     eax, 1D0h
00C2847B: 80 3C 18 00              cmp     byte ptr [rax+rbx], 0
00C2847F: 48 8B 5C 24 60           mov     rbx, [rsp+58h+arg_0]
00C28484: 74 18                    jz      short loc_C2849E
00C28486: 44 8B 44 24 40           mov     r8d, [rsp+58h+var_18]
00C2848B: 48 8D 15 46 CD ED 03     lea     rdx, aSetghostD; "SetGhost >> %d"
00C28492: 48 8B 0D 57 3B 49 05     mov     rcx, cs:qword_60BBFF0
00C28499: E8 F2 BC 20 01           call    sub_1E34190
00C2849E: B0 01                    mov     al, 1
00C284A0: 48 83 C4 50              add     rsp, 50h
00C284A4: 5F                       pop     rdi
00C284A5: C3                       retn
