' Sierpinski automaton (dense rules)
SCREEN 12
S=320
DIM P(S*2)
A=0:B=S
P(A)=1
FOR Y=1 TO S
K=S-Y
P(B)=1:LINE(K,Y)-STEP(1,0)
FOR X=1 TO Y
P(B+X)=(P(A+X-1)+P(A+X))AND 15
IF P(B+X)THEN LINE(K+X*2,Y)-STEP(1,0)
NEXT
T=A:A=B:B=T
NEXT
