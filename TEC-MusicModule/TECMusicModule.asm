;
; TEC-1 Music Module ROM
; 
        .org  1000h
L1000   .db  0C5h,0E5h,04h,3Fh,0Ch,3Bh,06h,38h,04h,35h,04h,32h,06h,2Fh,0Ch,2Ch
        .db  04h,2Ah,0Eh,27h,0Ah,25h,08h,23h,08h,21h,0Ah,1Fh,0Eh,1Dh,03h,1Ch
        .db  0Ah,1Ah,02h,19h,0Bh,17h,06h,16h,02h,15h,0Fh,13h,0Dh,12h,0Ch,11h
        .db  0Ch,10h,0Dh,0Fh,0Fh,0Eh,01h,0Eh,05h,0Dh,09h,0Ch,0Eh,0Bh,03h,0Bh
        .db  09h,0Ah,0Fh,09h,06h,09h,0Eh,08h,06h,08h,0Fh,07h,07h,07h,01h,07h
        .db  0Ah,06h,04h,06h,0Fh,05h,09h,05h,04h,05h,00h,05h,0Bh,04h,07h,04h
        .db  03h,04h,0Fh,03h,0Ch,03h,08h,03h,05h,03h,02h,03h,0Fh,02h,0Dh,02h
        .db  0Ah,02h,08h,02h,06h,02h,04h,02h,02h,02h,00h,02h,0ffh

        .org 1080h
L1080   push    bc
        push    hl
        ld      b,a
        ld      h,10h
        and     3fh
        jp      z,L109a
        add     a,a
        ld      l,a
        ld      a,(hl)
        add     a,80h
        out     (07h),a
        inc     hl
        ld      a,(hl)
        out     (07h),a
        ld      a,90h
        jp      L109c

L109a   ld      a,9fh
L109c   out     (07h),a
        ld      a,b
        pop     hl
        pop     bc
        ret     

        .org  10b0h
L10b0   push    bc
        push    hl
        ld      b,a
        ld      h,10h
        and     3fh
        jp      z,L10ca
        add     a,a
        ld      l,a
        ld      a,(hl)
        add     a,0a0h
        out     (07h),a
        inc     hl
        ld      a,(hl)
        out     (07h),a
        ld      a,0b0h
        jp      L10cc

L10ca   ld      a,0bfh
L10cc   out     (07h),a
        ld      a,b
        pop     hl
        pop     bc
        ret     

        .org 10e0h
L10e0   push    bc
        push    hl
        ld      b,a
        ld      h,10h
        and     3fh
        jp      z,L10fa
        add     a,a
        ld      l,a
        ld      a,(hl)
        add     a,0c0h
        out     (07h),a
        inc     hl
        ld      a,(hl)
        out     (07h),a
        ld      a,0d0h
        jp      L10fc
L10fa   ld      a,0dfh
L10fc   out     (07h),a
        ld      a,b
        pop     hl
        pop     bc
        ret     

        .org  1110h
L1110   push    af
        push    de
        ld      de,0080h
L1115   dec     de
        ld      a,d
        or      e
        jp      nz,L1115
        pop     de
        pop     af
        ret     
         
        .org    1120h
L1120   push    af
        push    de
        ld      de,0100h
L1125   dec     de
        ld      a,d
        or      e
        jp      nz,L1125
        pop     de
        pop     af
        ret     

       .org   1130h
L1130   push    af
        push    de
        ld      de,0200h
L1135   dec     de
        ld      a,d
        or      e
        jp      nz,L1135
        pop     de
        pop     af
        ret     

        .org   1140h
L1140   push    af
        push    de
        ld      de,0400h
L1145   dec     de
        ld      a,d
        or      e
        jp      nz,L1145
        pop     de
        pop     af
        ret     

        .org  1150h
L1150   push    af
        push    de
        ld      de,0800h
L1155   dec     de
        ld      a,d
        or      e
        jp      nz,L1155
        pop     de
        pop     af
        ret
    
        .org   1160h
L1160   push    af
        push    de
        ld      de,1000h
L1165   dec     de
        ld      a,d
        or      e
        jp      nz,L1165
        pop     de
        pop     af
        ret     

        .org   1170h
L1170   push    af
        push    de
        ld      de,2000h
L1175   dec     de
        ld      a,d
        or      e
        jp      nz,L1175
        pop     de
        pop     af
        ret     

        .org  1180h
L1180   push    af
        push    de
        ld      de,4000h
L1185   dec     de
        ld      a,d
        or      e
        jp      nz,L1185
        pop     de
        pop     af
        ret     

        .org   1190h
L1190   push    af
        push    de
        ld      de,8000h
L1195   dec     de
        ld      a,d
        or      e
        jp      nz,L1195
        pop     de
        pop     af
        ret     

        .org   11a0h
L11a0   push    af
        push    de
        ld      de,0000h
L11a5   dec     de
        ld      a,d
        or      e
        jp      nz,L11a5
        pop     de
        pop     af
        ret     

        .org   11b0h
L11b0  push    bc
       push    de
       ld      b,a
       ld      e,00h
       ld      d,a
L11b6  dec     de
       ld      a,d
       or      e
       jp      nz,L11b6
       ld      a,b
       pop     de
       pop     bc
       ret
      
       .org    11c0h
L11c0  ld      a,9fh
       out     (07h),a
       ld      a,0bfh
       out     (07h),a
       ld      a,0dfh
       out     (07h),a
       ld      a,0ffh
       out     (07h),a
       call    L1170
L11d3  ld      hl,L1200
L11d6  ld      a,(hl)
       cp      0ffh
       jp      z,L11d3
       call    L1080
       inc     hl
       ld      a,(hl)
       call    L10b0
       inc     hl
       ld      a,(hl)
       call    L10e0
       inc     hl
       ld      a,(hl)
       call    L11b0
       inc     hl
       jp      L11d6     

        .org   1200h
L1200   .db  15h,00h,00h,20h,13h,00h,00h,20h,18h,00h,00h,20h,1Ah,00h,00h,10h
        .db  1Fh,00h,00h,10h,1Ch,00h,00h,20h,1Ah,00h,00h,10h,1Fh,00h,00h,10h
        .db  1Ch,00h,00h,20h,18h,00h,00h,20h,1Ah,00h,00h,20h,15h,00h,00h,20h
        .db  13h,00h,00h,20h,15h,10h,0Ch,20h,13h,0Eh,0Bh,20h,18h,10h,0Ch,20h
        .db  1Ah,17h,0Eh,10h,1Fh,17h,0Eh,10h,1Ch,17h,13h,20h,1Ah,17h,0Eh,10h
        .db  1Fh,17h,0Eh,10h,1Ch,18h,13h,20h,18h,15h,10h,20h,1Ah,15h,12h,20h
        .db  15h,0Eh,09h,20h,13h,0Eh,0Bh,20h,13h,00h,00h,20h,15h,00h,00h,20h
        .db  10h,00h,00h,20h,13h,00h,00h,10h,15h,00h,00h,10h,0Eh,00h,00h,20h
        .db  15h,00h,00h,10h,17h,00h,00h,10h,13h,00h,00h,20h,1Fh,13h,07h,20h
        .db  1Ch,13h,0Ch,20h,1Ah,13h,09h,10h,18h,13h,09h,10h,13h,00h,07h,20h
        .db  13h,00h,00h,20h,15h,00h,00h,20h,10h,00h,00h,20h,13h,00h,00h,10h
        .db  15h,00h,00h,10h,11h,00h,00h,20h,18h,00h,00h,10h,1Ah,00h,00h,10h
        .db  16h,00h,00h,20h,22h,16h,0Ah,20h,1Fh,16h,0Fh,20h,1Dh,16h,0Ch,10h
        .db  1Bh,16h,0Ch,10h,16h,00h,0Ah,20h,16h,11h,0Ah,20h,18h,11h,0Ch,20h
        .db  16h,11h,0Ah,20h,18h,11h,0Ch,10h,1Ah,11h,0Eh,10h,1Dh,00h,11h,10h
        .db  18h,11h,0Ch,10h,16h,08h,0Ah,20h,1Bh,16h,13h,10h,1Dh,16h,11h,10h
        .db  1Fh,1Bh,16h,10h,22h,16h,0Fh,10h,20h,1Dh,18h,10h,1Fh,1Bh,16h,10h
        .db  1Dh,16h,0Ah,10h,20h,14h,0Ah,10h,1Fh,1Bh,0Ch,10h,1Bh,0Fh,0Ch,10h
        .db  1Dh,1Ah,16h,20h,16h,11h,0Ah,20h,18h,11h,0Ch,20h,16h,11h,0Ah,20h
        .db  18h,11h,0Ch,10h,1Ah,11h,0Eh,10h,1Dh,11h,00h,10h,18h,11h,0Ch,10h
        .db  1Ah,15h,0Eh,20h,1Ch,15h,10h,20h,1Ah,15h,0Eh,20h,1Ch,15h,10h,10h
        .db  1Fh,15h,13h,10h,21h,15h,00h,10h,1Ch,15h,10h,10h,1Ah,15h,0Eh,20h
        .db  1Fh,1Ah,17h,10h,21h,1Eh,1Ah,10h,23h,1Fh,1Ah,10h,26h,1Ah,00h,10h
        .db  24h,21h,1Ch,10h,23h,1Fh,1Ah,10h,21h,1Eh,1Ah,10h,24h,18h,00h,10h
        .db  23h,1Fh,1Ch,10h,1Fh,13h,00h,10h,21h,1Eh,1Ah,20h,23h,1Ah,17h,10h
        .db  1Eh,1Ah,17h,10h,1Fh,1Ch,13h,20h,23h,1Ah,17h,20h,1Ch,18h,12h,20h
        .db  23h,1Ah,17h,20h,1Ch,18h,12h,20h,1Fh,17h,13h,10h,1Ah,17h,13h,10h
        .db  1Ch,18h,13h,20h,1Fh,17h,13h,20h,1Ch,18h,13h,20h,1Fh,17h,13h,10h
        .db  1Ah,17h,13h,10h,1Ch,18h,13h,20h,1Ah,15h,11h,10h,1Ah,15h,12h,10h
        .db  17h,13h,0Eh,20h,19h,13h,10h,20h,1Ah,15h,11h,10h,1Ah,15h,12h,10h
        .db  17h,13h,0Eh,20h,19h,13h,10h,10h,1Ch,13h,10h,10h,1Ah,15h,12h,20h
        .db  17h,13h,10h,20h,1Ah,15h,12h,20h,1Fh,13h,00h,20h,1Dh,18h,15h,10h
        .db  1Ch,10h,00h,10h,1Ah,17h,13h,10h,18h,13h,10h,10h,1Ah,13h,0Eh,20h
        .db  1Ch,13h,10h,20h,1Fh,1Ah,17h,20h,21h,1Dh,15h,10h,24h,18h,00h,10h
        .db  1Fh,13h,00h,20h,21h,15h,00h,20h,1Fh,13h,00h,20h,1Dh,18h,15h,10h
        .db  1Ch,10h,00h,10h,1Ah,17h,13h,10h,18h,13h,10h,10h,1Ah,13h,0Eh,20h
        .db  1Ch,13h,10h,20h,1Fh,1Ah,17h,20h,21h,1Dh,15h,10h,24h,18h,00h,10h
        .db  1Fh,13h,00h,20h,21h,15h,00h,20h,1Fh,13h,00h,20h,15h,00h,00h,20h
        .db  13h,00h,00h,20h,21h,1Eh,15h,10h,24h,18h,00h,10h,1Fh,13h,00h,20h
        .db  21h,15h,00h,20h,1Fh,13h,00h,20h,15h,11h,0Ch,20h,13h,0Eh,0Bh,20h
        .db  18h,13h,0Ch,20h,1Ah,17h,0Eh,10h,1Fh,13h,00h,10h,1Ch,18h,13h,20h
        .db  1Ah,17h,0Eh,10h,1Fh,13h,00h,10h,1Ch,18h,13h,20h,18h,13h,10h,20h
        .db  1Ah,15h,0Eh,20h,15h,12h,0Eh,20h,13h,0Eh,0Bh,20h,15h,10h,09h,20h
        .db  13h,0Eh,0Bh,20h,18h,13h,0Ch,20h,1Ah,17h,13h,10h,1Fh,13h,00h,10h
        .db  1Ch,18h,13h,20h,18h,15h,10h,20h,1Dh,1Ah,15h,20h,1Ah,17h,13h,20h
        .db  18h,13h,10h,40h,00h,00h,00h,40h,0ffh
        
        .org   14e0h
L14e0   push    af
        ld      a,9fh
        out     (07h),a
        ld      a,0bfh
        out     (07h),a
        ld      a,0dfh
        out     (07h),a
        ld      a,0ffh
        out     (07h),a
        pop     af
        ret     

        .org   14f8h
L14f8   call    L1500
        jr      L14f8

        .org   1500h
L1500   call    L14e0
        call    L1170
L1506   ld      hl,(0800h)
L1509   ld      a,(hl)
        cp      0ffh
        ret     z
        nop     
        call    L1080
        inc     hl
        ld      a,(hl)
        call    L10b0
        inc     hl
        ld      a,(hl)
        call    L10e0
        inc     hl
        ld      a,(hl)
        call    L1530
        inc     hl
        jp      L1509

        .org   1528h
L1528   call    L1506
        jr      L1528

        .org    1530h
L1530   and     07h
        inc     hl
        cp      07h
        jp      z,L1640
        cp      03h
        jp      z,L15d0
        cp      05h
        jp      z,L15f0
        cp      06h
        jp      z,L1610
        cp      01h
        jp      z,L1570
        cp      02h
        jp      z,L1590
        cp      04h
        jp      z,L15b0
        jp      L1560

        .org    1560h
L1560   push    af
        push    bc
        ld      b,0fh
L1564   ld      a,(hl)
        call    L11b0
        djnz    L1564
        pop     bc
        pop     af
        ret     

        .org    1570h
L1570   push    af
        push    bc
        ld      a,90h
        out     (07h),a
        ld      b,0fh
L1578   push    af
        ld      a,(hl)
        call    L11b0
        pop     af
        inc     a
        out     (07h),a
        djnz    L1578
        pop     bc
        pop     af
        ret     

        .org    1590h
L1590   push    af
        push    bc
        ld      a,0b0h
        out     (07h),a
        ld      b,0fh
L1598   push    af
        ld      a,(hl)
        call    L11b0
        pop     af
        inc     a
        out     (07h),a
        djnz    L1598
        pop     bc
        pop     af
        ret     

        .org    15b0h
L15b0   push    af
        push    bc
        ld      a,0d0h
        out     (07h),a
        ld      b,0fh
L15b8   push    af
        ld      a,(hl)
        call    L11b0
        pop     af
        inc     a
        out     (07h),a
        djnz    L15b8
        pop     bc
        pop     af
        ret     

        .org    15d0h
L15d0   push    af
        push    bc
        ld      a,90h
        out     (07h),a
        add     a,20h
        out     (07h),a
        ld      b,0fh
L15dc   push    af
        ld      a,(hl)
        call    L11b0
        pop     af
        sub     20h
        inc     a
        out     (07h),a
        add     a,20h
        out     (07h),a
        djnz    L15dc
        pop     bc
        pop     af
        ret
   
        .org    15f0h
L15f0   push    af
        push    bc
        ld      a,90h
        out     (07h),a
        add     a,40h
        out     (07h),a
        ld      b,0fh
L15fc   push    af
        ld      a,(hl)
        call    L11b0
        pop     af
        sub     40h
        inc     a
        out     (07h),a
        add     a,40h
        out     (07h),a
        djnz    L15fc
        pop     bc
        pop     af
        ret 
    
        .org    1610h
L1610   push    af
        push    bc
        ld      a,0b0h
        out     (07h),a
        add     a,20h
        out     (07h),a
        ld      b,0fh
L161c   push    af
        ld      a,(hl)
        call    L11b0
        pop     af
        sub     20h
        inc     a
        out     (07h),a
        add     a,20h
        out     (07h),a
        djnz    L161c
        pop     bc
        pop     af
        ret     

        .org    1640h
L1640   push    af
        push    bc
        ld      a,90h
        out     (07h),a
        add     a,20h
        out     (07h),a
        add     a,20h
        out     (07h),a
        ld      b,0fh
L1650   push    af
        ld      a,(hl)
        call    L11b0
        pop     af
        sub     40h
        inc     a
        out     (07h),a
        add     a,20h
        out     (07h),a
        add     a,20h
        out     (07h),a
        djnz    L1650
        pop     bc
        pop     af
        ret     

        .org    1670h
L1670   ld      hl,L1680
        ld      (0800h),hl
        jp      L1500

        .org  1680h
L1680   .db  02h,15h,26h,03h,02h,00h,00h,26h,00h,02h,0Eh,15h,26h,03h,02h,02h
        .db  15h,26h,03h,02h,00h,00h,25h,00h,02h,0Eh,15h,26h,03h,02h,09h,10h
        .db  21h,03h,02h,00h,00h,23h,00h,02h,15h,10h,25h,03h,02h,07h,0Eh,26h
        .db  03h,02h,00h,00h,1Fh,00h,02h,13h,0Eh,23h,03h,02h,09h,10h,21h,03h
        .db  02h,00h,00h,21h,00h,02h,15h,10h,21h,07h,02h,09h,10h,25h,03h,02h
        .db  00h,00h,25h,00h,02h,15h,10h,25h,03h,02h,09h,10h,25h,03h,02h,00h
        .db  00h,23h,03h,02h,15h,10h,25h,03h,02h,02h,02h,26h,00h,02h,02h,09h
        .db  26h,00h,02h,02h,0Eh,26h,00h,02h,02h,15h,26h,07h,06h,0ffh
      
        .org   1708h
        ld      hl,L1712
        ld      (0800h),hl
        jp      L1500

        .db  0ffh
L1712   .db  1Ah,00h,00h,00h,04h,1Ah,15h,00h,00h,04h,1Ah,15h,12h,00h,04h,1Ah
        .db  15h,12h,07h,08h,0ffh

        .org    1730h
L1730   push    bc
        push    hl
        ld      b,a
        ld      h,10h
        and     3fh
        jp      z,L174a
        add     a,a
        ld      l,a
        ld      a,(hl)
        add     a,80h
        out     (05h),a
        inc     hl
        ld      a,(hl)
        out     (05h),a
        ld      a,90h
        jp      L174c
L174a   ld      a,9fh
L174c   out     (05h),a
        ld      a,b
        pop     hl
        pop     bc
        ret     

        .org    1760h
L1760   push    bc
        push    hl
        ld      b,a
        ld      h,10h
        and     3fh
        jp      z,L177a
        add     a,a
        ld      l,a
        ld      a,(hl)
        add     a,0a0h
        out     (05h),a
        inc     hl
        ld      a,(hl)
        out     (05h),a
        ld      a,0b0h
        jp      L177c
L177a   ld      a,0bfh
L177c   out     (05h),a
        ld      a,b
        pop     hl
        pop     bc
        ret

        .org    1790h
L1790   push    bc
        push    hl
        ld      b,a
        ld      h,10h
        and     3fh
        jp      z,L17aa
        add     a,a
        ld      l,a
        ld      a,(hl)
        add     a,0c0h
        out     (05h),a
        inc     hl
        ld      a,(hl)
        out     (05h),a
        ld      a,0d0h
        jp      L17ac
L17aa   ld      a,0dfh
L17ac   out     (05h),a
        ld      a,b
        pop     hl
        pop     bc
        ret

        .org    $17c0
L17c0   push    af
        ld      a,9fh
        out     (05h),a
        ld      a,0bfh
        out     (05h),a
        ld      a,0dfh
        out     (05h),a
        ld      a,0ffh
        out     (05h),a
        pop     af
        ret
        .end
