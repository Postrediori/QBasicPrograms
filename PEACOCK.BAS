SCREEN 12
COLOR 7
x1% = 0
WHILE x1% <= 600
x2% = INT(320 + 140 * SIN(x1% / 30))
y2% = INT(240 + 140 * COS(x1% / 30))
LINE (x1%, 240)-(x2%, y2%)
x1% = x1% + 2
WEND
