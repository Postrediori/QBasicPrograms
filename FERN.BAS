SCREEN 13
WINDOW (0, -2)-(10, 3)
COLOR 10
DO
SELECT CASE RND
CASE IS < .01
a=0
b=.16*y
CASE .01 TO .08
a=.2*x-.26*y
b=.23*x+.22*y+1.6
CASE .08 TO .15
a=-.15*x+.28*y
b=.26*x+.24*y+.44
CASE ELSE
a=.85*x+.04*y
b=-.04*x+.85*y+1.6
END SELECT
x=a
y=b
PSET (y,x)
LOOP UNTIL INKEY$<>""
