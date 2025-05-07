; Function at c58c00 referencing everModded
00C58C00: 40 53                    push    rbx
00C58C02: 48 83 EC 20              sub     rsp, 20h
00C58C06: 80 3D EF 30 BE 04 00     cmp     cs:byte_583BCFC, 0
00C58C0D: 48 8B 1D FC D7 25 05     mov     rbx, cs:qword_5EB6410
00C58C14: 48 8B CB                 mov     rcx, rbx
00C58C17: C6 05 49 95 15 05 01     mov     cs:everModded, 1
00C58C1E: 0F 94 05 D7 30 BE 04     setz    cs:byte_583BCFC
00C58C25: E8 D6 5F 2E 01           call    sub_1F3EC00
00C58C2A: 84 C0                    test    al, al
00C58C2C: 48 8B CB                 mov     rcx, rbx
00C58C2F: 0F 94 C2                 setz    dl
00C58C32: E8 09 5E 2E 01           call    sub_1F3EA40
00C58C37: 80 3D BE 30 BE 04 00     cmp     cs:byte_583BCFC, 0
00C58C3E: 48 8D 05 7B D9 EA 03     lea     rax, aEnabled_0; "enabled."
00C58C45: 48 8B 0D A4 33 46 05     mov     rcx, cs:qword_60BBFF0
00C58C4C: 4C 8D 05 5D D9 EA 03     lea     r8, aDisabled_3; "disabled."
00C58C53: 4C 0F 45 C0              cmovnz  r8, rax
00C58C57: 48 8D 15 12 D9 EA 03     lea     rdx, aScriptProcessi; "Script processing %s"
00C58C5E: E8 2D B5 1D 01           call    sub_1E34190
00C58C63: B0 01                    mov     al, 1
00C58C65: 48 83 C4 20              add     rsp, 20h
00C58C69: 5B                       pop     rbx
00C58C6A: C3                       retn
