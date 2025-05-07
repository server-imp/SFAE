; Function at c59e10 referencing everModded
00C59E10: 48 83 EC 48              sub     rsp, 48h
00C59E14: 48 8B 0D 8D C5 25 05     mov     rcx, cs:qword_5EB63A8
00C59E1B: 48 8D 05 16 00 EB 03     lea     rax, off_4B09E38
00C59E22: 48 89 44 24 28           mov     [rsp+48h+var_20], rax
00C59E27: 4C 8D 44 24 28           lea     r8, [rsp+48h+var_20]
00C59E2C: 48 8D 44 24 20           lea     rax, [rsp+48h+var_28]
00C59E31: C7 44 24 20 00 00 00 00  mov     [rsp+48h+var_28], 0
00C59E39: B2 1C                    mov     dl, 1Ch
00C59E3B: 48 89 44 24 30           mov     [rsp+48h+var_18], rax
00C59E40: E8 4B E5 92 FF           call    sub_588390
00C59E45: 44 8B 44 24 20           mov     r8d, [rsp+48h+var_28]
00C59E4A: 48 8D 15 CF C7 EA 03     lea     rdx, aUSpellsAddedTo; "%u spells added to Player Character"
00C59E51: 48 8B 0D 98 21 46 05     mov     rcx, cs:qword_60BBFF0
00C59E58: C6 05 08 83 15 05 01     mov     cs:everModded, 1
00C59E5F: E8 2C A3 1D 01           call    sub_1E34190
00C59E64: B0 01                    mov     al, 1
00C59E66: 48 83 C4 48              add     rsp, 48h
00C59E6A: C3                       retn
