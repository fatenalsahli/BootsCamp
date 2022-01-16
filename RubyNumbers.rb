#B. Numbers Exercise

#A. Print out the binary presentation of 1

x = 1
puts x.to_s(2) 

#B. Print out whether it’s even or odd

puts x.odd? 
puts x.even? 

#C. Subtract 2

sub = x-2
puts sub

#D. Divide the result by 2

div=sub/2

puts div

#E. Add1 /1/4
add = div +1.25.to_r
puts add

#F. print the numerator and denominator
 puts add.numerator
 puts add.denominator

 #G. Multiply by 1⁄3 

 mul= add* Rational('1/3')
 puts mul 

#H. Round to 3 decimal places
round = mul.round(3)
puts round
#I. Save the result as a string y
y=round.to_s
p y 

#J. Convert y to integer
y= y.to_i
puts y 

#K. Convert y to decimal
y= y.to_f
puts y

















