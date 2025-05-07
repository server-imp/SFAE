; Function at c32ba0 referencing everModded
00C32BA0: 4C 8B DC                 mov     r11, rsp
00C32BA3: 48 83 EC 68              sub     rsp, 68h
00C32BA7: 33 C0                    xor     eax, eax
00C32BA9: 49 89 43 F0              mov     [r11-10h], rax
00C32BAD: 89 44 24 50              mov     [rsp+68h+var_18], eax
00C32BB1: 49 8D 43 E8              lea     rax, [r11-18h]
00C32BB5: 49 89 43 D8              mov     [r11-28h], rax
00C32BB9: 49 8D 43 F0              lea     rax, [r11-10h]
00C32BBD: 49 89 43 D0              mov     [r11-30h], rax
00C32BC1: 48 8B 84 24 98 00 00 00  mov     rax, [rsp+68h+arg_28]
00C32BC9: 49 89 43 C8              mov     [r11-38h], rax
00C32BCD: 48 8B 84 24 90 00 00 00  mov     rax, [rsp+68h+arg_20]
00C32BD5: 49 89 43 C0              mov     [r11-40h], rax
00C32BD9: 4D 89 4B B8              mov     [r11-48h], r9
00C32BDD: 4D 8B C8                 mov     r9, r8
00C32BE0: 4C 8B 84 24 A8 00 00 00  mov     r8, [rsp+68h+arg_38]
00C32BE8: E8 D3 E2 FC FF           call    sub_C00EC0
00C32BED: 84 C0                    test    al, al
00C32BEF: 75 05                    jnz     short loc_C32BF6
00C32BF1: 48 83 C4 68              add     rsp, 68h
00C32BF5: C3                       retn
00C32BF6: 48 8B 4C 24 58           mov     rcx, [rsp+68h+var_10]
00C32BFB: 48 85 C9                 test    rcx, rcx
00C32BFE: 74 2F                    jz      short loc_C32C2F
00C32C00: 83 7C 24 50 00           cmp     [rsp+68h+var_18], 0
00C32C05: 0F B6 81 AA 00 00 00     movzx   eax, byte ptr [rcx+0AAh]
00C32C0C: 75 04                    jnz     short loc_C32C12
00C32C0E: 0C 01                    or      al, 1
00C32C10: EB 02                    jmp     short loc_C32C14
00C32C12: 24 FE                    and     al, 0FEh
00C32C14: 88 81 AA 00 00 00        mov     [rcx+0AAh], al
00C32C1A: BA 02 00 00 00           mov     edx, 2
00C32C1F: 48 8B 01                 mov     rax, [rcx]
00C32C22: FF 90 B8 00 00 00        call    qword ptr [rax+0B8h]
00C32C28: C6 05 38 F5 17 05 01     mov     cs:everModded, 1
00C32C2F: B0 01                    mov     al, 1
00C32C31: 48 83 C4 68              add     rsp, 68h
00C32C35: C3                       retn
