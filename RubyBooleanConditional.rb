#A. Write a Ruby program to check three given 
#integers(a:smallest,b,c:largest)and return 
#true if the three values are equally spaced, so the difference 
#between a and b is the same as the difference between b and c.

num1 = 20 
num2 =25 
num3 =30

difference1 = num2- num1
difference2 = num3- num2

if difference1 ==  difference2
   puts true
else
   puts false
end


#B. Write a Ruby program to check three given integers 
#a,b,c and return true if one of b or c is 
#close (difference out of a by at most 1), 
#while the other is far, 
#difference from both other values by 3 or more.

x = 4
y = 5
z = 17

if (x-y).abs<=1 && (x-z).abs>=3 || (x-z).abs<=1 && (x-y).abs>=3 
    puts true
else
   puts false
end

#C. Write a Ruby program to check two given integers,
#each in the range10..99,returntrue 
#if there is a digit that appears in both numbers.

q = 10 
w=99
puts ("99")
if (q >= 10 && q <=99 &&  w>=10 && w<=99)
   puts true
   else
      puts false
      end

#D. Write a Ruby program 
#to checktwo given integers and return 
#true if either one is 11 or their sum 
#or difference is 11 otherwise return false.

numa= 21
numb= 11
puts ("Number 11 ")
if (numa ==11 || numb==11 || numa+numb ==11 || numa-numb.abs ==11) 
   puts true
else
   puts false
end

#E. WriteaRubyprogramtocheckwhether2strings start and end 
#with different letters and both of them doesn’t include letter “x”.

str1="Toast"
str2="Toasxt"

 if( ( (str1[0]== str2[0]) && (str1[str1.length-1] == str2 [str2.length-1] ) ) && (str1.include?("x") || str2.include?("x") ))


         puts "The start and end of str1 and str2 the same  , also include  x letter"
puts false
else
   puts"The start and end of str1 and str2 not the same  , also not include  x letter"
   puts true
end


#F. Write a Ruby program that checks whether a string contains a vowel.
mywordone ="Faten"
mywordtwo="shy"
if mywordtwo.scan(/[aeiou]/).count>0
   puts "The String contains vowel"
else 
   puts "The String not contains vowel"
end
#G. Write a Ruby program that keeps getting an integer at the console less than 100 score

puts "Hello , Enter The Score"
score = gets.to_i
if (score <0 && score > 100)
   puts "Please insert a score from 0 to 100"
end 

if (score >=0 && score <=49)
   puts ("Fail")
end

if (score >=50 && score <=60)
   puts ("Pass")
end

if (score >=60 && score <=70)
   puts ("Good")
end

if (score >=70 && score <=80)
   puts ("Very good")
end
if (score >=80 && score <=90)
   puts ("Excellent!!")
end
if (score >=90 && score <=100)
   puts ("Incredible")
end











