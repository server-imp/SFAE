; Function at d45270 referencing everModded
00D45270: 40 53                    push    rbx
00D45272: 48 83 EC 30              sub     rsp, 30h
00D45276: 48 8B D9                 mov     rbx, rcx
00D45279: C6 44 24 48 01           mov     [rsp+38h+arg_8], 1
00D4527E: 48 8D 54 24 48           lea     rdx, [rsp+38h+arg_8]
00D45283: E8 C8 47 F3 FF           call    sub_C79A50
00D45288: 84 C0                    test    al, al
00D4528A: 75 14                    jnz     short loc_D452A0
00D4528C: 48 8D 0D 4D 05 DF 03     lea     rcx, aMissingLodForS; "Missing LOD for SetHavokLOD"
00D45293: E8 68 BC EB FF           call    sub_C00F00
00D45298: 32 C0                    xor     al, al
00D4529A: 48 83 C4 30              add     rsp, 30h
00D4529E: 5B                       pop     rbx
00D4529F: C3                       retn
00D452A0: 0F B6 44 24 48           movzx   eax, [rsp+38h+arg_8]
00D452A5: 3C 08                    cmp     al, 8
00D452A7: 73 7D                    jnb     short loc_D45326
00D452A9: 48 8B 4B 10              mov     rcx, [rbx+10h]
00D452AD: 48 85 C9                 test    rcx, rcx
00D452B0: 74 6C                    jz      short loc_D4531E
00D452B2: 88 44 24 50              mov     [rsp+38h+arg_10], al
00D452B6: 48 8B 01                 mov     rax, [rcx]
00D452B9: 48 8D 54 24 58           lea     rdx, [rsp+38h+arg_18]
00D452BE: FF 90 60 05 00 00        call    qword ptr [rax+560h]
00D452C4: 90                       nop
00D452C5: 48 8B 10                 mov     rdx, [rax]
00D452C8: 48 85 D2                 test    rdx, rdx
00D452CB: 74 21                    jz      short loc_D452EE
00D452CD: 48 8D 05 6C 0F DF 03     lea     rax, off_4B36240
00D452D4: 48 89 44 24 20           mov     [rsp+38h+var_18], rax
00D452D9: 48 8D 44 24 50           lea     rax, [rsp+38h+arg_10]
00D452DE: 48 89 44 24 28           mov     [rsp+38h+var_10], rax
00D452E3: 48 8D 4C 24 20           lea     rcx, [rsp+38h+var_18]
00D452E8: E8 93 5A 65 01           call    sub_239AD80
00D452ED: 90                       nop
00D452EE: 48 8B 4C 24 58           mov     rcx, [rsp+38h+arg_18]
00D452F3: 48 C7 44 24 58 00 00 00 00  mov     [rsp+38h+arg_18], 0
00D452FC: 48 85 C9                 test    rcx, rcx
00D452FF: 74 16                    jz      short loc_D45317
00D45301: B8 FF FF FF FF           mov     eax, 0FFFFFFFFh
00D45306: F0 0F C1 41 08           lock xadd [rcx+8], eax
00D4530B: 83 F8 01                 cmp     eax, 1
00D4530E: 75 07                    jnz     short loc_D45317
00D45310: 48 8B 01                 mov     rax, [rcx]
00D45313: FF 50 08                 call    qword ptr [rax+8]
00D45316: 90                       nop
00D45317: C6 05 49 CE 06 05 01     mov     cs:everModded, 1
00D4531E: B0 01                    mov     al, 1
00D45320: 48 83 C4 30              add     rsp, 30h
00D45324: 5B                       pop     rbx
00D45325: C3                       retn
00D45326: 8B D0                    mov     edx, eax
00D45328: 41 B9 07 00 00 00        mov     r9d, 7
00D4532E: 45 33 C0                 xor     r8d, r8d
00D45331: 48 8D 0D C8 04 DF 03     lea     rcx, aInvalidLodDLod; "Invalid LOD : %d, LOD must be between %"...
00D45338: E8 C3 BB EB FF           call    sub_C00F00
00D4533D: 32 C0                    xor     al, al
00D4533F: 48 83 C4 30              add     rsp, 30h
00D45343: 5B                       pop     rbx
00D45344: C3                       retn
