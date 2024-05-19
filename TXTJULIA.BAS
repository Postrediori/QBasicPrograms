S$=" .:-=+*#%@"
A=-.55
B=-.55
FOR Y%=0 TO 12
Y!=Y%*.085
FOR X%=0 TO 79
X!=X%*.05125-2.1
C%=10
r=X!
I=Y!
DO
T=2*r*I+A
r=r*r-I*I+B
I=T
C%=C%-1
LOOP UNTIL C%=0 OR r*r+I*I>4
T$=MID$(S$,10-C%,1)
LOCATE 13+Y%,X%+1:PRINT T$;
LOCATE 13-Y%,80-X%:PRINT T$;
NEXT X%,Y%
