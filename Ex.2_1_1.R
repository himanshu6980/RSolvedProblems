#basic operations on complex numnbers.
# declaring a complex number
y <- 3+4i
# pritnts real part of complex number.
print(Re(y))
# pritnts real part of complex number.
print(Im(y))
# Calculate the modulus (the distance from z to 0 in the complex plane by Pythagoras).if x is the real part and y is the imaginary part, then the modulus is sqrt(x^2+y^2)         
print(Mod(y))
#Calculate the argument (Arg(x+ yi)= arctan(y/x)):
print(Arg(y))
#print out the complex conjugate (change the sign of the imaginary part):
print(Conj(y))
# checking complex number ?
is.complex(y)
# represnting some number as complex
as.complex(7.8)