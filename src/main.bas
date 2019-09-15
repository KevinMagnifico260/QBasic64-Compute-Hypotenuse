
'       Author : Kevin C. Magnifico
'       Programming language type : QBASIC64
'       Application : Pythagorean Theorem

SCREEN 12

Declare Function pythagorean_theorem(a As Double, b As Double)

DIM a, b, c AS DOUBLE
INPUT "Enter Adjacent "; a
INPUT "Enter Opposite "; b
c = pythagorean_theorem(a, b)
PRINT "Hypotenuse = "; c

FUNCTION pythagorean_theorem (a AS DOUBLE, b AS DOUBLE)
    DIM temp_a AS DOUBLE
    DIM temp_b AS DOUBLE
    temp_a = (a ^ 2)
    temp_b = (b ^ 2)
    pythagorean_theorem = SQR(temp_a + temp_b)
END FUNCTION


