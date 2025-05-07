; Function at c13e00 referencing everModded
00C13E00: 40 53                    push    rbx
00C13E02: 57                       push    rdi
00C13E03: 48 83 EC 68              sub     rsp, 68h
00C13E07: 48 8D 44 24 40           lea     rax, [rsp+78h+var_38]
00C13E0C: 49 8B D8                 mov     rbx, r8
00C13E0F: 48 89 44 24 38           mov     [rsp+78h+var_40], rax
00C13E14: 33 FF                    xor     edi, edi
00C13E16: 48 8B 84 24 A8 00 00 00  mov     rax, [rsp+78h+arg_28]
00C13E1E: 48 89 44 24 30           mov     [rsp+78h+var_48], rax
00C13E23: 48 8B 84 24 A0 00 00 00  mov     rax, [rsp+78h+arg_20]
00C13E2B: 48 89 44 24 28           mov     [rsp+78h+var_50], rax
00C13E30: 4C 89 4C 24 20           mov     [rsp+78h+var_58], r9
00C13E35: 4D 8B C8                 mov     r9, r8
00C13E38: 4C 8B 84 24 B8 00 00 00  mov     r8, [rsp+78h+arg_38]
00C13E40: 48 89 7C 24 40           mov     [rsp+78h+var_38], rdi
00C13E45: E8 76 D0 FE FF           call    sub_C00EC0
00C13E4A: 84 C0                    test    al, al
00C13E4C: 75 07                    jnz     short loc_C13E55
00C13E4E: 48 83 C4 68              add     rsp, 68h
00C13E52: 5F                       pop     rdi
00C13E53: 5B                       pop     rbx
00C13E54: C3                       retn
00C13E55: 48 85 DB                 test    rbx, rbx
00C13E58: 0F 84 26 04 00 00        jz      loc_C14284
00C13E5E: 48 39 7C 24 40           cmp     [rsp+78h+var_38], rdi
00C13E63: 0F 84 1B 04 00 00        jz      loc_C14284
00C13E69: 4C 8D 0D 48 B9 CA 04     lea     r9, off_58BF7B8
00C13E70: 4C 89 74 24 58           mov     [rsp+78h+var_20], r14
00C13E75: 4C 8D 05 DC B7 CA 04     lea     r8, off_58BF658
00C13E7C: 89 7C 24 20              mov     dword ptr [rsp+78h+var_58], edi
00C13E80: 33 D2                    xor     edx, edx
00C13E82: 48 8B CB                 mov     rcx, rbx
00C13E85: E8 D6 80 AA 02           call    __RTDynamicCast
00C13E8A: 4C 8B F0                 mov     r14, rax
00C13E8D: 48 85 C0                 test    rax, rax
00C13E90: 0F 84 E9 03 00 00        jz      loc_C1427F
00C13E96: 48 8B 7C 24 40           mov     rdi, [rsp+78h+var_38]
00C13E9B: 48 89 AC 24 80 00 00 00  mov     [rsp+78h+arg_0], rbp
00C13EA3: 48 89 B4 24 88 00 00 00  mov     [rsp+78h+arg_8], rsi
00C13EAB: 4C 89 A4 24 90 00 00 00  mov     [rsp+78h+arg_10], r12
00C13EB3: 45 32 E4                 xor     r12b, r12b
00C13EB6: 4C 89 7C 24 50           mov     [rsp+78h+var_28], r15
00C13EBB: 48 85 FF                 test    rdi, rdi
00C13EBE: 0F 84 16 03 00 00        jz      loc_C141DA
00C13EC4: 48 8B 17                 mov     rdx, [rdi]
00C13EC7: 48 8B CF                 mov     rcx, rdi
00C13ECA: 4C 89 6C 24 60           mov     [rsp+78h+var_18], r13
00C13ECF: FF 92 10 04 00 00        call    qword ptr [rdx+410h]
00C13ED5: 3C 0A                    cmp     al, 0Ah
00C13ED7: 77 54                    ja      short loc_C13F2D
00C13ED9: B9 12 04 00 00           mov     ecx, 412h
00C13EDE: 0F A3 C1                 bt      ecx, eax
00C13EE1: 73 4A                    jnb     short loc_C13F2D
00C13EE3: 44 8B 05 F2 37 4C 05     mov     r8d, cs:dword_60D76DC
00C13EEA: 49 8D 8E D8 00 00 00     lea     rcx, [r14+0D8h]
00C13EF1: 45 33 C9                 xor     r9d, r9d
00C13EF4: 48 8B D7                 mov     rdx, rdi
00C13EF7: E8 84 D5 AE 00           call    sub_1701480
00C13EFC: 48 8B 17                 mov     rdx, [rdi]
00C13EFF: 48 8B CF                 mov     rcx, rdi
00C13F02: 44 0F B6 E0              movzx   r12d, al
00C13F06: FF 92 10 04 00 00        call    qword ptr [rdx+410h]
00C13F0C: 3C 01                    cmp     al, 1
00C13F0E: 75 1D                    jnz     short loc_C13F2D
00C13F10: 48 89 7C 24 48           mov     [rsp+78h+var_30], rdi
00C13F15: E8 A6 F2 E9 FF           call    sub_AB31C0
00C13F1A: 8B 15 40 77 BF 04        mov     edx, cs:dword_580B660
00C13F20: 4C 8D 44 24 48           lea     r8, [rsp+78h+var_30]
00C13F25: 48 8B C8                 mov     rcx, rax
00C13F28: E8 03 CD 2B 00           call    sub_ED0C30
00C13F2D: 4D 8D BE C8 02 00 00     lea     r15, [r14+2C8h]
00C13F34: 49 8D 4F 18              lea     rcx, [r15+18h]
00C13F38: E8 A3 BF 63 01           call    sub_224FEE0
00C13F3D: 49 8B 57 08              mov     rdx, [r15+8]; Src
00C13F41: 49 8B 37                 mov     rsi, [r15]
00C13F44: 48 8B EA                 mov     rbp, rdx
00C13F47: 48 2B EE                 sub     rbp, rsi
00C13F4A: 48 C1 FD 03              sar     rbp, 3
00C13F4E: 48 3B F2                 cmp     rsi, rdx
00C13F51: 74 56                    jz      short loc_C13FA9
00C13F53: 48 39 3E                 cmp     [rsi], rdi
00C13F56: 74 09                    jz      short loc_C13F61
00C13F58: 48 83 C6 08              add     rsi, 8
00C13F5C: 48 3B F2                 cmp     rsi, rdx
00C13F5F: 75 F2                    jnz     short loc_C13F53
00C13F61: 48 3B F2                 cmp     rsi, rdx
00C13F64: 74 43                    jz      short loc_C13FA9
00C13F66: 48 8D 46 08              lea     rax, [rsi+8]
00C13F6A: 48 3B C2                 cmp     rax, rdx
00C13F6D: 74 19                    jz      short loc_C13F88
00C13F6F: 90                       nop
00C13F70: 48 8B 08                 mov     rcx, [rax]
00C13F73: 48 3B CF                 cmp     rcx, rdi
00C13F76: 74 07                    jz      short loc_C13F7F
00C13F78: 48 89 0E                 mov     [rsi], rcx
00C13F7B: 48 83 C6 08              add     rsi, 8
00C13F7F: 48 83 C0 08              add     rax, 8
00C13F83: 48 3B C2                 cmp     rax, rdx
00C13F86: 75 E8                    jnz     short loc_C13F70
00C13F88: 48 3B F2                 cmp     rsi, rdx
00C13F8B: 74 1C                    jz      short loc_C13FA9
00C13F8D: 49 8B 5F 08              mov     rbx, [r15+8]
00C13F91: 48 8B CE                 mov     rcx, rsi; void *
00C13F94: 48 2B DA                 sub     rbx, rdx
00C13F97: 4C 8B C3                 mov     r8, rbx; Size
00C13F9A: E8 BF 78 9C 02           call    memmove
00C13F9F: 48 8D 04 33              lea     rax, [rbx+rsi]
00C13FA3: 49 89 47 08              mov     [r15+8], rax
00C13FA7: EB 04                    jmp     short loc_C13FAD
00C13FA9: 49 8B 47 08              mov     rax, [r15+8]
00C13FAD: 49 2B 07                 sub     rax, [r15]
00C13FB0: 48 C1 F8 03              sar     rax, 3
00C13FB4: 48 2B E8                 sub     rbp, rax
00C13FB7: 4D 85 FF                 test    r15, r15
00C13FBA: 74 52                    jz      short loc_C1400E
00C13FBC: 41 8B 47 1C              mov     eax, [r15+1Ch]
00C13FC0: 49 8D 4F 1C              lea     rcx, [r15+1Ch]; Address
00C13FC4: 25 00 00 C0 FF           and     eax, 0FFC00000h
00C13FC9: 90                       nop
00C13FCA: 3D 00 00 40 00           cmp     eax, 400000h
00C13FCF: 75 34                    jnz     short loc_C14005
00C13FD1: 41 C7 47 18 00 00 00 00  mov     dword ptr [r15+18h], 0
00C13FD9: B8 00 F0 BF FF           mov     eax, 0FFBFF000h
00C13FDE: F0 0F C1 01              lock xadd [rcx], eax
00C13FE2: A9 FF 0F 00 00           test    eax, 0FFFh
00C13FE7: 74 08                    jz      short loc_C13FF1
00C13FE9: FF 15 29 A2 D8 02        call    cs:__imp_WakeByAddressAll
00C13FEF: EB 1D                    jmp     short loc_C1400E
00C13FF1: 25 00 F0 3F 00           and     eax, 3FF000h
00C13FF6: 3D 00 10 00 00           cmp     eax, 1000h
00C13FFB: 76 11                    jbe     short loc_C1400E
00C13FFD: FF 15 0D A2 D8 02        call    cs:WakeByAddressSingle
00C14003: EB 09                    jmp     short loc_C1400E
00C14005: B8 00 00 C0 FF           mov     eax, 0FFC00000h
00C1400A: F0 0F C1 01              lock xadd [rcx], eax
00C1400E: 4C 8B 6C 24 60           mov     r13, [rsp+78h+var_18]
00C14013: 48 85 ED                 test    rbp, rbp
00C14016: 0F 84 BE 01 00 00        jz      loc_C141DA
00C1401C: 49 8B 86 50 02 00 00     mov     rax, [r14+250h]
00C14023: 48 85 C0                 test    rax, rax
00C14026: 74 0F                    jz      short loc_C14037
00C14028: 48 8B 80 A8 00 00 00     mov     rax, [rax+0A8h]
00C1402F: 66 83 88 98 01 00 00 01  or      word ptr [rax+198h], 1
00C14037: 48 8B 07                 mov     rax, [rdi]
00C1403A: 48 8B CF                 mov     rcx, rdi
00C1403D: FF 90 10 04 00 00        call    qword ptr [rax+410h]
00C14043: 3C 02                    cmp     al, 2
00C14045: 0F 85 97 00 00 00        jnz     loc_C140E2
00C1404B: 65 48 8B 04 25 58 00 00 00  mov     rax, gs:58h
00C14054: 41 BC BC 00 00 00        mov     r12d, 0BCh
00C1405A: 48 8B 30                 mov     rsi, [rax]
00C1405D: 41 0F B6 04 34           movzx   eax, byte ptr [r12+rsi]
00C14062: 84 C0                    test    al, al
00C14064: 75 0A                    jnz     short loc_C14070
00C14066: E8 FD 1A 9C 02           call    sub_35D5B68
00C1406B: 41 0F B6 04 34           movzx   eax, byte ptr [r12+rsi]
00C14070: 41 BF D4 01 00 00        mov     r15d, 1D4h
00C14076: 41 8B 1C 37              mov     ebx, [r15+rsi]
00C1407A: 84 C0                    test    al, al
00C1407C: 75 05                    jnz     short loc_C14083
00C1407E: E8 E5 1A 9C 02           call    sub_35D5B68
00C14083: 41 C7 04 37 5A 00 00 00  mov     dword ptr [r15+rsi], 5Ah ; 'Z'
00C1408B: 33 D2                    xor     edx, edx
00C1408D: 49 8B 8E 48 03 00 00     mov     rcx, [r14+348h]; Block
00C14094: 48 85 C9                 test    rcx, rcx
00C14097: 74 39                    jz      short loc_C140D2
00C14099: 0F 1F 80 00 00 00 00     nop     dword ptr [rax+00000000h]
00C140A0: 48 8B 41 10              mov     rax, [rcx+10h]
00C140A4: 48 39 39                 cmp     [rcx], rdi
00C140A7: 74 0D                    jz      short loc_C140B6
00C140A9: 48 8B D1                 mov     rdx, rcx
00C140AC: 48 8B C8                 mov     rcx, rax
00C140AF: 48 85 C0                 test    rax, rax
00C140B2: 75 EC                    jnz     short loc_C140A0
00C140B4: EB 1C                    jmp     short loc_C140D2
00C140B6: 48 85 D2                 test    rdx, rdx
00C140B9: 74 06                    jz      short loc_C140C1
00C140BB: 48 89 42 10              mov     [rdx+10h], rax
00C140BF: EB 07                    jmp     short loc_C140C8
00C140C1: 49 89 86 48 03 00 00     mov     [r14+348h], rax
00C140C8: BA 18 00 00 00           mov     edx, 18h
00C140CD: E8 BE 13 9C 02           call    sub_35D5490
00C140D2: 41 80 3C 34 00           cmp     byte ptr [r12+rsi], 0
00C140D7: 75 05                    jnz     short loc_C140DE
00C140D9: E8 8A 1A 9C 02           call    sub_35D5B68
00C140DE: 41 89 1C 37              mov     [r15+rsi], ebx
00C140E2: 40 32 ED                 xor     bpl, bpl
00C140E5: 49 8D 9E 28 03 00 00     lea     rbx, [r14+328h]
00C140EC: 33 F6                    xor     esi, esi
00C140EE: 66 90                    xchg    ax, ax
00C140F0: 48 39 3B                 cmp     [rbx], rdi
00C140F3: 75 54                    jnz     short loc_C14149
00C140F5: 48 C7 03 00 00 00 00     mov     qword ptr [rbx], 0
00C140FC: 40 B5 01                 mov     bpl, 1
00C140FF: 49 8B 8E 28 02 00 00     mov     rcx, [r14+228h]
00C14106: 48 85 C9                 test    rcx, rcx
00C14109: 74 0E                    jz      short loc_C14119
00C1410B: 45 33 C9                 xor     r9d, r9d
00C1410E: 4C 8B C7                 mov     r8, rdi
00C14111: 49 8B D6                 mov     rdx, r14
00C14114: E8 E7 D2 D2 00           call    sub_1941400
00C14119: 49 8B 06                 mov     rax, [r14]
00C1411C: 40 0F B6 D6              movzx   edx, sil
00C14120: 49 8B CE                 mov     rcx, r14
00C14123: FF 90 D8 04 00 00        call    qword ptr [rax+4D8h]
00C14129: 4C 8B F8                 mov     r15, rax
00C1412C: 48 85 C0                 test    rax, rax
00C1412F: 74 18                    jz      short loc_C14149
00C14131: 40 0F B6 D5              movzx   edx, bpl
00C14135: 48 8B C8                 mov     rcx, rax
00C14138: E8 03 21 AE 00           call    sub_16F6240
00C1413D: 49 8B 17                 mov     rdx, [r15]
00C14140: 49 8B CF                 mov     rcx, r15
00C14143: FF 92 98 00 00 00        call    qword ptr [rdx+98h]
00C14149: FF C6                    inc     esi
00C1414B: 48 83 C3 08              add     rbx, 8
00C1414F: 83 FE 04                 cmp     esi, 4
00C14152: 72 9C                    jb      short loc_C140F0
00C14154: 49 8B 86 50 03 00 00     mov     rax, [r14+350h]
00C1415B: 48 85 C0                 test    rax, rax
00C1415E: 74 18                    jz      short loc_C14178
00C14160: 80 78 2E 1C              cmp     byte ptr [rax+2Eh], 1Ch
00C14164: 75 12                    jnz     short loc_C14178
00C14166: 48 3B C7                 cmp     rax, rdi
00C14169: 75 0D                    jnz     short loc_C14178
00C1416B: 49 C7 86 50 03 00 00 00 00 00 00  mov     qword ptr [r14+350h], 0
00C14176: EB 05                    jmp     short loc_C1417D
00C14178: 40 84 ED                 test    bpl, bpl
00C1417B: 74 62                    jz      short loc_C141DF
00C1417D: 83 BF 48 01 00 00 00     cmp     dword ptr [rdi+148h], 0
00C14184: 76 59                    jbe     short loc_C141DF
00C14186: BB FF FF FF FF           mov     ebx, 0FFFFFFFFh
00C1418B: 8B C3                    mov     eax, ebx
00C1418D: F0 0F C1 87 48 01 00 00  lock xadd [rdi+148h], eax
00C14195: 83 F8 01                 cmp     eax, 1
00C14198: 75 45                    jnz     short loc_C141DF
00C1419A: 48 8B 8F 50 01 00 00     mov     rcx, [rdi+150h]
00C141A1: 48 85 C9                 test    rcx, rcx
00C141A4: 74 39                    jz      short loc_C141DF
00C141A6: E8 55 B2 2C 00           call    sub_EDF400
00C141AB: 48 8B 8F 50 01 00 00     mov     rcx, [rdi+150h]
00C141B2: 48 85 C9                 test    rcx, rcx
00C141B5: 74 28                    jz      short loc_C141DF
00C141B7: 48 C7 87 50 01 00 00 00 00 00 00  mov     qword ptr [rdi+150h], 0
00C141C2: F0 0F C1 59 08           lock xadd [rcx+8], ebx
00C141C7: 8D 43 FF                 lea     eax, [rbx-1]
00C141CA: 85 C0                    test    eax, eax
00C141CC: 75 11                    jnz     short loc_C141DF
00C141CE: 48 8B 01                 mov     rax, [rcx]
00C141D1: BA 01 00 00 00           mov     edx, 1
00C141D6: FF 10                    call    qword ptr [rax]
00C141D8: EB 05                    jmp     short loc_C141DF
00C141DA: 45 84 E4                 test    r12b, r12b
00C141DD: 74 46                    jz      short loc_C14225
00C141DF: 48 8B 84 24 B0 00 00 00  mov     rax, [rsp+78h+arg_30]
00C141E7: C6 05 79 DF 19 05 01     mov     cs:everModded, 1
00C141EE: C7 00 00 00 80 3F        mov     dword ptr [rax], 3F800000h
00C141F4: 49 8B 8E 98 00 00 00     mov     rcx, [r14+98h]
00C141FB: 48 8B 3D EE 7D 4A 05     mov     rdi, cs:qword_60BBFF0
00C14202: E8 59 41 9C FF           call    sub_5D8360
00C14207: 48 8B 4C 24 40           mov     rcx, [rsp+78h+var_38]
00C1420C: 48 8B D8                 mov     rbx, rax
00C1420F: 48 81 C1 E8 00 00 00     add     rcx, 0E8h
00C14216: 48 8B 11                 mov     rdx, [rcx]
00C14219: FF 52 60                 call    qword ptr [rdx+60h]
00C1421C: 48 8D 15 0D FD EE 03     lea     rdx, aSpellSRemovedF; "Spell '%s' removed from %s"
00C14223: EB 2F                    jmp     short loc_C14254
00C14225: 49 8B 8E 98 00 00 00     mov     rcx, [r14+98h]
00C1422C: 48 8B 3D BD 7D 4A 05     mov     rdi, cs:qword_60BBFF0
00C14233: E8 28 41 9C FF           call    sub_5D8360
00C14238: 48 8B 4C 24 40           mov     rcx, [rsp+78h+var_38]
00C1423D: 48 8B D8                 mov     rbx, rax
00C14240: 48 81 C1 E8 00 00 00     add     rcx, 0E8h
00C14247: 48 8B 11                 mov     rdx, [rcx]
00C1424A: FF 52 60                 call    qword ptr [rdx+60h]
00C1424D: 48 8D 15 BC FC EE 03     lea     rdx, aSpellSNotFound; "Spell '%s' not found in %s"
00C14254: 4C 8B CB                 mov     r9, rbx
00C14257: 4C 8B C0                 mov     r8, rax
00C1425A: 48 8B CF                 mov     rcx, rdi
00C1425D: E8 2E FF 21 01           call    sub_1E34190
00C14262: 48 8B AC 24 80 00 00 00  mov     rbp, [rsp+78h+arg_0]
00C1426A: 4C 8B A4 24 90 00 00 00  mov     r12, [rsp+78h+arg_10]
00C14272: 48 8B B4 24 88 00 00 00  mov     rsi, [rsp+78h+arg_8]
00C1427A: 4C 8B 7C 24 50           mov     r15, [rsp+78h+var_28]
00C1427F: 4C 8B 74 24 58           mov     r14, [rsp+78h+var_20]
00C14284: B0 01                    mov     al, 1
00C14286: 48 83 C4 68              add     rsp, 68h
00C1428A: 5F                       pop     rdi
00C1428B: 5B                       pop     rbx
00C1428C: C3                       retn
