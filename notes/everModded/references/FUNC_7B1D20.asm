; Function at 7b1d20 referencing everModded
007B1D20: 48 83 EC 38              sub     rsp, 38h
007B1D24: 48 8B 0D 7D 46 70 05     mov     rcx, cs:qword_5EB63A8
007B1D2B: 48 8D 44 24 48           lea     rax, [rsp+38h+arg_8]
007B1D30: 48 89 44 24 50           mov     [rsp+38h+arg_10], rax
007B1D35: 4C 8D 44 24 20           lea     r8, [rsp+38h+var_18]
007B1D3A: 48 8D 05 67 A3 2E 04     lea     rax, off_4A9C0A8
007B1D41: C6 44 24 48 00           mov     [rsp+38h+arg_8], 0
007B1D46: 48 89 44 24 20           mov     [rsp+38h+var_18], rax
007B1D4B: B2 BA                    mov     dl, 0BAh
007B1D4D: 48 8D 44 24 50           lea     rax, [rsp+38h+arg_10]
007B1D52: 48 89 44 24 28           mov     [rsp+38h+var_10], rax
007B1D57: E8 34 66 DD FF           call    sub_588390
007B1D5C: B0 01                    mov     al, 1
007B1D5E: C6 05 02 04 60 05 01     mov     cs:everModded, 1
007B1D65: 48 83 C4 38              add     rsp, 38h
007B1D69: C3                       retn
