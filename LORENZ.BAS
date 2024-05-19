SCREEN 9
x=1
y=1
z=1
r=28
s=10
b=8/3
dt=0.01
PSET(320,349)
FOR i=1 TO 2000
dx=s*(y-x)
dy=x*(r-z)-y
dz=x*y-b*z
x=dx*dt+x
y=dy*dt+y
z=dz*dt+z
C=(C+1)MOD 15
LINE-(640*(x+25)/50,350*(60-z)/60),C+1
NEXT
DO
PALETTE A+1,1
PALETTE C+1,15
A=C
C=(C+1)MOD 15
FOR i=1 TO 500: NEXT
LOOP UNTIL INKEY$<>""
