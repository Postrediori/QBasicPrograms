SUB L(T,H,F)
R=10
X=R*COS(H)*SIN(T)
Y=R*SIN(H)
Z=R*COS(H)*COS(T)
LINE-(320-15*X-13*Z,240-4*X+5*Z+17*Y),,,F
END SUB
SCREEN 12
T=6.2831
M=8
N=16
FOR J=0 TO M
FOR I=0 TO N
CALL L(3.14*J/M,T*I/N,I>0)
NEXT
NEXT
FOR J=0 TO M
FOR I=0 TO N
CALL L(T*I/N,1.57*(J/M-.5),I>0)
NEXT
NEXT
