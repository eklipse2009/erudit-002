10 BORDER 0: PAPER 5: CLS
20 FOR E=19 TO 21: FOR S=0 TO 31
30 PRINT AT E, S; INK 4; "{-4}"
40 NEXT S: NEXT E:
50 FOR X=1 TO 3: FOR Y=1 TO 4
60 FOR S=13-X TO 18+X
70 PRINT AT 2+X*4+Y,S; INK 2; "{+7}"
80 NEXT S: NEXT Y: NEXT X
90 FOR X=4 TO 12 STEP 4
100 PRINT AT 4+X,15; INK 0; PAPER 2; "{-4}{+7}"
110 PRINT AT 5+X,15; INK 0; PAPER 2; "{+2}{+1}"
120 PRINT AT 6+X,15; INK 0; "{+8}{+8}"
130 NEXT X
140 PRINT AT 6,12; INK 2; "{+3}{-8}{+3}{+7}{-4}{+3}{-8}{+3}"
150 PRINT AT 1,16; INK 6; "{+3}{+3}{+3}{+3}"
160 PRINT AT 2,16; INK 4; PAPER 2; "{-3}{-3}{-3}{-3}"
170 PRINT AT 20,13; INK 9; PAPER 4; "LIETUVA"