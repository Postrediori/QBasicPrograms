SCREEN 12
R=40
U=45/ATN(1)
FOR n=1 TO 7
FOR d=1 TO 5
X0=45*(2*n-1)
Y0=45*(2*d-1)
C=INT(RND*15)+1
M=d*180
IF((n AND 1)+(d AND 1))=1 THEN M=M*2
FOR I = 0 TO M STEP 4
T=I/U
S=R*COS(n*T/d)
LINE-(X0+S*COS(T),Y0+S*SIN(T)),C,,I>0
NEXT
NEXT
NEXT
