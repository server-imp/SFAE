; Function at 14fd740 referencing everModded
014FD740: 48 8B C4                 mov     rax, rsp
014FD743: 48 89 48 08              mov     [rax+8], rcx
014FD747: 53                       push    rbx
014FD748: 55                       push    rbp
014FD749: 56                       push    rsi
014FD74A: 57                       push    rdi
014FD74B: 41 54                    push    r12
014FD74D: 41 56                    push    r14
014FD74F: 41 57                    push    r15
014FD751: 48 81 EC 70 02 00 00     sub     rsp, 270h
014FD758: 48 8B CA                 mov     rcx, rdx
014FD75B: C6 40 08 01              mov     byte ptr [rax+8], 1
014FD75F: 4C 8D 40 08              lea     r8, [rax+8]
014FD763: 48 8D 54 24 70           lea     rdx, [rsp+2A8h+var_238]
014FD768: E8 E3 C2 77 FF           call    sub_C79A50
014FD76D: 84 C0                    test    al, al
014FD76F: 0F 84 E7 01 00 00        jz      loc_14FD95C
014FD775: E8 C6 CE FE FF           call    sub_14EA640
014FD77A: 48 C7 84 24 C8 02 00 00 00 00 00 00  mov     [rsp+2A8h+arg_18], 0
014FD786: 45 33 C0                 xor     r8d, r8d
014FD789: 48 8D 54 24 70           lea     rdx, [rsp+2A8h+var_238]
014FD78E: 48 8D 8C 24 C8 02 00 00  lea     rcx, [rsp+2A8h+arg_18]
014FD796: E8 C5 26 35 01           call    sub_284FE60
014FD79B: 90                       nop
014FD79C: 8B 0D DE F4 90 04        mov     ecx, cs:dword_5E0CC80
014FD7A2: 48 8B B4 24 C8 02 00 00  mov     rsi, [rsp+2A8h+arg_18]
014FD7AA: 85 C9                    test    ecx, ecx
014FD7AC: 74 63                    jz      short loc_14FD811
014FD7AE: 48 8B 05 D3 F4 90 04     mov     rax, cs:qword_5E0CC88
014FD7B5: 48 6B D1 70              imul    rdx, rcx, 70h ; 'p'
014FD7B9: 48 03 D0                 add     rdx, rax
014FD7BC: 48 3B C2                 cmp     rax, rdx
014FD7BF: 74 50                    jz      short loc_14FD811
014FD7C1: 48 39 70 10              cmp     [rax+10h], rsi
014FD7C5: 74 0B                    jz      short loc_14FD7D2
014FD7C7: 48 83 C0 70              add     rax, 70h ; 'p'
014FD7CB: 48 3B C2                 cmp     rax, rdx
014FD7CE: 75 F1                    jnz     short loc_14FD7C1
014FD7D0: EB 3F                    jmp     short loc_14FD811
014FD7D2: C5 F8 10 40 20           vmovups xmm0, xmmword ptr [rax+20h]
014FD7D7: C5 F8 11 44 24 30        vmovups [rsp+2A8h+var_278], xmm0
014FD7DD: C7 44 24 28 00 00 00 00  mov     [rsp+2A8h+var_280], 0
014FD7E5: 0F B6 8C 24 B0 02 00 00  movzx   ecx, [rsp+2A8h+arg_0]
014FD7ED: 88 4C 24 20              mov     [rsp+2A8h+var_288], cl
014FD7F1: 44 8B 48 30              mov     r9d, [rax+30h]
014FD7F5: 4C 8D 44 24 30           lea     r8, [rsp+2A8h+var_278]
014FD7FA: 8B 15 A0 FD 84 04        mov     edx, cs:dword_5D4D5A0
014FD800: 48 8D 4C 24 40           lea     rcx, [rsp+2A8h+var_268]
014FD805: E8 D6 3A 27 00           call    sub_17712E0
014FD80A: C6 05 56 49 8B 04 01     mov     cs:everModded, 1
014FD811: 48 85 F6                 test    rsi, rsi
014FD814: 0F 84 42 01 00 00        jz      loc_14FD95C
014FD81A: E8 01 19 35 01           call    sub_284F120
014FD81F: 4C 8B E0                 mov     r12, rax
014FD822: 80 B8 00 0C 20 00 00     cmp     byte ptr [rax+200C00h], 0
014FD829: 0F 84 2D 01 00 00        jz      loc_14FD95C
014FD82F: 90                       nop
014FD830: 45 32 FF                 xor     r15b, r15b
014FD833: 8B 46 10                 mov     eax, [rsi+10h]
014FD836: 90                       nop
014FD837: 83 F8 01                 cmp     eax, 1
014FD83A: 74 1B                    jz      short loc_14FD857
014FD83C: 0F 1F 40 00              nop     dword ptr [rax+00h]
014FD840: 8D 48 FF                 lea     ecx, [rax-1]
014FD843: F0 0F B1 4E 10           lock cmpxchg [rsi+10h], ecx
014FD848: 0F 84 0E 01 00 00        jz      loc_14FD95C
014FD84E: 8B 46 10                 mov     eax, [rsi+10h]
014FD851: 90                       nop
014FD852: 83 F8 01                 cmp     eax, 1
014FD855: 75 E9                    jnz     short loc_14FD840
014FD857: 8B 46 14                 mov     eax, [rsi+14h]
014FD85A: C1 E8 02                 shr     eax, 2
014FD85D: 44 8B F0                 mov     r14d, eax
014FD860: 0F B6 C0                 movzx   eax, al
014FD863: 48 8D B8 00 00 04 00     lea     rdi, [rax+40000h]
014FD86A: 48 8D 3C 78              lea     rdi, [rax+rdi*2]
014FD86E: 49 8D 3C BC              lea     rdi, [r12+rdi*4]
014FD872: 33 DB                    xor     ebx, ebx
014FD874: 8B 07                    mov     eax, [rdi]
014FD876: 90                       nop
014FD877: A8 01                    test    al, 1
014FD879: 75 0B                    jnz     short loc_14FD886
014FD87B: 8B C8                    mov     ecx, eax
014FD87D: 83 C9 01                 or      ecx, 1
014FD880: F0 0F B1 0F              lock cmpxchg [rdi], ecx
014FD884: 74 17                    jz      short loc_14FD89D
014FD886: 83 FB 64                 cmp     ebx, 64h ; 'd'
014FD889: 73 06                    jnb     short loc_14FD891
014FD88B: FF C3                    inc     ebx
014FD88D: F3 90                    pause
014FD88F: EB E3                    jmp     short loc_14FD874
014FD891: 33 DB                    xor     ebx, ebx
014FD893: 33 C9                    xor     ecx, ecx; dwMilliseconds
014FD895: FF 15 FD F9 49 02        call    cs:Sleep
014FD89B: EB D7                    jmp     short loc_14FD874
014FD89D: 33 DB                    xor     ebx, ebx
014FD89F: 8B 6F 08                 mov     ebp, [rdi+8]
014FD8A2: 83 E5 04                 and     ebp, 4
014FD8A5: 83 CD 02                 or      ebp, 2
014FD8A8: F0 0F C1 2F              lock xadd [rdi], ebp
014FD8AC: 48 8B CF                 mov     rcx, rdi; Address
014FD8AF: FF 15 63 09 4A 02        call    cs:__imp_WakeByAddressAll
014FD8B5: 83 E5 F8                 and     ebp, 0FFFFFFF8h
014FD8B8: 8B 47 04                 mov     eax, [rdi+4]
014FD8BB: 90                       nop
014FD8BC: 3B E8                    cmp     ebp, eax
014FD8BE: 74 1D                    jz      short loc_14FD8DD
014FD8C0: 83 FB 64                 cmp     ebx, 64h ; 'd'
014FD8C3: 73 06                    jnb     short loc_14FD8CB
014FD8C5: FF C3                    inc     ebx
014FD8C7: F3 90                    pause
014FD8C9: EB 0A                    jmp     short loc_14FD8D5
014FD8CB: 33 DB                    xor     ebx, ebx
014FD8CD: 33 C9                    xor     ecx, ecx; dwMilliseconds
014FD8CF: FF 15 C3 F9 49 02        call    cs:Sleep
014FD8D5: 8B 47 04                 mov     eax, [rdi+4]
014FD8D8: 90                       nop
014FD8D9: 3B E8                    cmp     ebp, eax
014FD8DB: 75 E3                    jnz     short loc_14FD8C0
014FD8DD: B8 FF FF FF FF           mov     eax, 0FFFFFFFFh
014FD8E2: F0 0F C1 46 10           lock xadd [rsi+10h], eax
014FD8E7: 83 F8 01                 cmp     eax, 1
014FD8EA: 75 1F                    jnz     short loc_14FD90B
014FD8EC: 4B 8D 0C F4              lea     rcx, [r12+r14*8]
014FD8F0: 48 8B 01                 mov     rax, [rcx]
014FD8F3: 48 85 C0                 test    rax, rax
014FD8F6: 74 13                    jz      short loc_14FD90B
014FD8F8: 48 3B C6                 cmp     rax, rsi
014FD8FB: 74 05                    jz      short loc_14FD902
014FD8FD: 48 8B C8                 mov     rcx, rax
014FD900: EB EE                    jmp     short loc_14FD8F0
014FD902: 48 8B 00                 mov     rax, [rax]
014FD905: 48 89 01                 mov     [rcx], rax
014FD908: 41 B7 01                 mov     r15b, 1
014FD90B: 8B 4F 08                 mov     ecx, [rdi+8]
014FD90E: 8D 41 04                 lea     eax, [rcx+4]
014FD911: 89 47 08                 mov     [rdi+8], eax
014FD914: 83 E1 04                 and     ecx, 4
014FD917: 83 C9 03                 or      ecx, 3
014FD91A: F7 D9                    neg     ecx
014FD91C: F0 0F C1 0F              lock xadd [rdi], ecx
014FD920: 48 8B CF                 mov     rcx, rdi; Address
014FD923: FF 15 EF 08 4A 02        call    cs:__imp_WakeByAddressAll
014FD929: 48 8B DE                 mov     rbx, rsi
014FD92C: 33 F6                    xor     esi, esi
014FD92E: 45 84 FF                 test    r15b, r15b
014FD931: 74 29                    jz      short loc_14FD95C
014FD933: 8B 43 14                 mov     eax, [rbx+14h]
014FD936: D1 E8                    shr     eax, 1
014FD938: A8 01                    test    al, 1
014FD93A: 74 04                    jz      short loc_14FD940
014FD93C: 48 8B 73 08              mov     rsi, [rbx+8]
014FD940: E8 EB 2B DB FE           call    sub_2B0530
014FD945: 45 33 C0                 xor     r8d, r8d
014FD948: 48 8B D3                 mov     rdx, rbx
014FD94B: 48 8B C8                 mov     rcx, rax
014FD94E: E8 8D DE D4 00           call    sub_224B7E0
014FD953: 48 85 F6                 test    rsi, rsi
014FD956: 0F 85 D4 FE FF FF        jnz     loc_14FD830
014FD95C: 32 C0                    xor     al, al
014FD95E: 48 81 C4 70 02 00 00     add     rsp, 270h
014FD965: 41 5F                    pop     r15
014FD967: 41 5E                    pop     r14
014FD969: 41 5C                    pop     r12
014FD96B: 5F                       pop     rdi
014FD96C: 5E                       pop     rsi
014FD96D: 5D                       pop     rbp
014FD96E: 5B                       pop     rbx
014FD96F: C3                       retn
