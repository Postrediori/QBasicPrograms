SCREEN 12
WINDOW(-4,-3)-(4,3)
R=2.1
U=ATN(1)/45
FOR I=0 TO 135
T=U*I*4
S=R*COS(5*T/3)
S=S*(1+.1*(ABS(S)/R>.9))
LINE-(S*COS(T),S*SIN(T)),13,,I>0
NEXT
LINE(-.1,-.1)-(.1,.1),,BF
PAINT(0,0),13
FOR I=0 TO 15
T=U*I*45/2
S=R/3
LINE(0,0)-(S*COS(T),S*SIN(T))
CIRCLE STEP(0,0),.05
NEXT
