SCREEN 13
Pi=ATN(1)*4
W=32
H=32
FOR J = 0 TO W
Z=10*(J/W-.5)
FOR I = 0 TO H
X=10*(.5-I/H)
Y=4*SIN(SQR(X*X+Z*Z))
CX=160-15*X-13*Z
CY=100-4*X+5*Z+2*Y
PSET(CX,CY),INT(64+Y*5)
NEXT
NEXT
