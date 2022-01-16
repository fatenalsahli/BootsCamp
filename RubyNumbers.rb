#B. Numbers Exercise

#A. Print out the binary presentation of 1
x = 1
puts x.to_s(2) 

#B. Print out whether it’s even or odd

puts x.odd? 
puts x.even? 

#C. Subtract 2

x=x-2
puts x

#D. Divide the result by 2

x=x/2.to_f

puts x 

#E. Add1/1/4
x=x+1.25.to_r
puts x

#F. print the numerator and denominator
 puts x.numerator
 puts x.denominator

 #G. Multiply by 1⁄3 

 x*= Rational(1,3)
 puts x 

#H. Round to 3 decimal places
x.round(3)
puts x 
#I. Save the result as a string y
y=x.to_s
puts y 

#J. Convert y to integer
y= y.to_i
puts y 

#K. Convert y to decimal
y= y.to_f
puts y

















