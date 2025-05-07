; Function at d450c0 referencing everModded
00D450C0: 40 53                    push    rbx
00D450C2: 57                       push    rdi
00D450C3: 48 83 EC 48              sub     rsp, 48h
00D450C7: 48 8B 49 10              mov     rcx, [rcx+10h]
00D450CB: 48 85 C9                 test    rcx, rcx
00D450CE: 0F 84 E0 00 00 00        jz      loc_D451B4
00D450D4: 48 8B 01                 mov     rax, [rcx]
00D450D7: 48 8D 54 24 68           lea     rdx, [rsp+58h+arg_8]
00D450DC: FF 90 60 05 00 00        call    qword ptr [rax+560h]
00D450E2: 48 8B 18                 mov     rbx, [rax]
00D450E5: 48 8B 4C 24 68           mov     rcx, [rsp+58h+arg_8]
00D450EA: 33 FF                    xor     edi, edi
00D450EC: 48 89 7C 24 68           mov     [rsp+58h+arg_8], rdi
00D450F1: 48 85 C9                 test    rcx, rcx
00D450F4: 74 16                    jz      short loc_D4510C
00D450F6: B8 FF FF FF FF           mov     eax, 0FFFFFFFFh
00D450FB: F0 0F C1 41 08           lock xadd [rcx+8], eax
00D45100: 83 F8 01                 cmp     eax, 1
00D45103: 75 07                    jnz     short loc_D4510C
00D45105: 48 8B 01                 mov     rax, [rcx]
00D45108: FF 50 08                 call    qword ptr [rax+8]
00D4510B: 90                       nop
00D4510C: 48 85 DB                 test    rbx, rbx
00D4510F: 0F 84 9F 00 00 00        jz      loc_D451B4
00D45115: 48 89 7C 24 70           mov     [rsp+58h+arg_10], rdi
00D4511A: 48 8D 44 24 70           lea     rax, [rsp+58h+arg_10]
00D4511F: 48 89 44 24 78           mov     [rsp+58h+arg_18], rax
00D45124: 48 8D 05 15 20 F7 03     lea     rax, off_4CB7140
00D4512B: 48 89 44 24 30           mov     [rsp+58h+var_28], rax
00D45130: 48 8D 44 24 78           lea     rax, [rsp+58h+arg_18]
00D45135: 48 89 44 24 38           mov     [rsp+58h+var_20], rax
00D4513A: 48 8B D3                 mov     rdx, rbx
00D4513D: 48 8D 4C 24 30           lea     rcx, [rsp+58h+var_28]
00D45142: E8 39 5C 65 01           call    sub_239AD80
00D45147: 48 8B 5C 24 70           mov     rbx, [rsp+58h+arg_10]
00D4514C: 48 85 DB                 test    rbx, rbx
00D4514F: 74 63                    jz      short loc_D451B4
00D45151: 48 8D 54 24 60           lea     rdx, [rsp+58h+arg_0]
00D45156: 48 8B CB                 mov     rcx, rbx
00D45159: E8 42 4E 5B 01           call    sub_22F9FA0
00D4515E: 48 8B 43 20              mov     rax, [rbx+20h]
00D45162: 48 8B 40 20              mov     rax, [rax+20h]
00D45166: 48 85 C0                 test    rax, rax
00D45169: 74 11                    jz      short loc_D4517C
00D4516B: 48 8B 40 28              mov     rax, [rax+28h]
00D4516F: 48 8D 48 E8              lea     rcx, [rax-18h]
00D45173: 48 85 C0                 test    rax, rax
00D45176: 48 0F 44 CF              cmovz   rcx, rdi
00D4517A: EB 03                    jmp     short loc_D4517F
00D4517C: 48 8B CF                 mov     rcx, rdi
00D4517F: 8B 54 24 60              mov     edx, [rsp+58h+arg_0]
00D45183: 8B C2                    mov     eax, edx
00D45185: 25 FF FF FF 00           and     eax, 0FFFFFFh
00D4518A: 3D FF FF FF 00           cmp     eax, 0FFFFFFh
00D4518F: 74 1C                    jz      short loc_D451AD
00D45191: C7 44 24 28 01 00 00 00  mov     [rsp+58h+var_30], 1
00D45199: C7 44 24 20 FF FF FF FF  mov     [rsp+58h+var_38], 0FFFFFFFFh
00D451A1: 45 33 C9                 xor     r9d, r9d
00D451A4: 45 8D 41 01              lea     r8d, [r9+1]
00D451A8: E8 A3 CC 59 01           call    sub_22E1E50
00D451AD: C6 05 B3 CF 06 05 01     mov     cs:everModded, 1
00D451B4: B0 01                    mov     al, 1
00D451B6: 48 83 C4 48              add     rsp, 48h
00D451BA: 5F                       pop     rdi
00D451BB: 5B                       pop     rbx
00D451BC: C3                       retn
