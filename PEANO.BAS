SUB H(X,Y,M,I1,I2)
SHARED A,S
IF M=1 THEN LINE-((A-X)*S,(A-Y)*S),7:EXIT SUB
N=M\2
U=I1*N
V=I2*N
CALL H(X+U,Y+U,N,I1,1-I2)
CALL H(X+V,Y+N-V,N,I1,I2)
CALL H(X+N-U,Y+N-U,N,I1,I2)
CALL H(X+N-V,Y+V,N,1-I1,I2)
END SUB
A=32
S=12
T=A*S\2
SCREEN 12
PSET(A*S,A*S),7
CALL H(0,0,A,0,0)
