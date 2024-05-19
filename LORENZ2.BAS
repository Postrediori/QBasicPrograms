SCREEN 13
x=1
y=1
z=1
r=28
s=10
b=8/3
dt=0.01
PSET(160,199)
FOR i=1 TO 2000
x=s*(y-x)*dt+x
y=(x*(r-z)-y)*dt+y
z=(x*y-b*z)*dt+z
C=(C+1)MOD 15
LINE-(320*(x+25)/50,200*(60-z)/60),C+1
NEXT
DO
PALETTE A+1,0
PALETTE C+1,63
A=C
C=(C+1)MOD 15
FOR i=1 TO 500: NEXT
LOOP UNTIL INKEY$<>""
