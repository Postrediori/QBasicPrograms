SCREEN 12
1 FOR L=0 TO 1
M=(W\(16^L))MOD 16
FOR K=0 TO 6
S=90:T=8
IF K>2 THEN SWAP S,T
C=-9*(((ASC(MID$("|_6fiN^`~nz]∟u▲→",M+1,1))+1)AND(2^K))>0)
LINE(380-140*L-(K>2)*((K-3)\2)*99+(K>2)*9,100-((K<3)*K+(K>2)*((K+1)MOD 2))*98-(K>2)*9)-STEP(S,T),C,BF
NEXT K,L
W=W+1
GOTO 1
