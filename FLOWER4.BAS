SCREEN 12
WINDOW(-32,-24)-(32,24)
R=22
U=ATN(1)/45
FOR I=0 TO 135
T=U*I*4
S=R*COS(5*T/3):IF ABS(S)/R>.9 THEN S=S*.9
LINE-(S*COS(T),S*SIN(T)),13,,I>0
NEXT
LINE(-1,-1)-(1,1),,BF:PAINT(0,0),13
FOR I=0 TO 15
T=U*I*22.5
S=R*(1+I MOD 2)/6
LINE(0,0)-(S*COS(T),S*SIN(T))
NEXT
