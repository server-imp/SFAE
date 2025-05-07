; Function at c31210 referencing everModded
00C31210: 40 57                    push    rdi
00C31212: 48 83 EC 30              sub     rsp, 30h
00C31216: 49 8B F8                 mov     rdi, r8
00C31219: 4D 85 C0                 test    r8, r8
00C3121C: 74 76                    jz      short loc_C31294
00C3121E: 4C 8D 0D 93 E5 C8 04     lea     r9, off_58BF7B8
00C31225: 48 89 5C 24 40           mov     [rsp+38h+arg_0], rbx
00C3122A: 4C 8D 05 27 E4 C8 04     lea     r8, off_58BF658
00C31231: C7 44 24 20 00 00 00 00  mov     [rsp+38h+var_18], 0
00C31239: 33 D2                    xor     edx, edx
00C3123B: 48 8B CF                 mov     rcx, rdi
00C3123E: E8 1D AD A8 02           call    __RTDynamicCast
00C31243: 48 8B D8                 mov     rbx, rax
00C31246: 48 85 C0                 test    rax, rax
00C31249: 75 2D                    jnz     short loc_C31278
00C3124B: 8B 57 28                 mov     edx, [rdi+28h]
00C3124E: 48 8D 4C 24 50           lea     rcx, [rsp+38h+arg_10]
00C31253: E8 38 31 48 01           call    sub_20B4390
00C31258: 48 8B 4C 24 50           mov     rcx, [rsp+38h+arg_10]
00C3125D: 48 8B 18                 mov     rbx, [rax]
00C31260: 48 C7 44 24 50 00 00 00 00  mov     [rsp+38h+arg_10], 0
00C31269: 48 85 C9                 test    rcx, rcx
00C3126C: 74 05                    jz      short loc_C31273
00C3126E: E8 AD 89 74 FF           call    sub_379C20
00C31273: 48 85 DB                 test    rbx, rbx
00C31276: 74 0F                    jz      short loc_C31287
00C31278: 48 8B CB                 mov     rcx, rbx
00C3127B: E8 B0 6E C8 00           call    sub_18B8130
00C31280: C6 05 E0 0E 18 05 01     mov     cs:everModded, 1
00C31287: 48 8B 5C 24 40           mov     rbx, [rsp+38h+arg_0]
00C3128C: B0 01                    mov     al, 1
00C3128E: 48 83 C4 30              add     rsp, 30h
00C31292: 5F                       pop     rdi
00C31293: C3                       retn
00C31294: B0 01                    mov     al, 1
00C31296: 48 83 C4 30              add     rsp, 30h
00C3129A: 5F                       pop     rdi
00C3129B: C3                       retn
