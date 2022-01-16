#D. Arrays/iterator and reducers Exercise

myarr = [1, 2, 3, 4 , 5 ]


#A. Max 
puts myarr.max 

#B. Min 
puts myarr.min

#C. Count
puts myarr.count

#D. Sum 
puts myarr.sum

#E.Multiplication of all elements
i = 1
myarr.each do |myarr|
    i = i * myarr
end
puts i

#B.Write a Ruby program to check whether a valu eexists in an array 

puts myarr.include? (100)


#D.Write two Ruby programs to compute the sum of 
#elements in a given array of integers using iterators/reducers
puts myarr.reduce(0){|sum , n| sum + n}

#E. Write a Ruby program to remove duplicate elements from a given array
a=[1,1,2,2,3,3,3] 
puts a.uniq

#G. Write a Ruby program to find the 
#largest value from a given
#array of integers of odd length. 
#The array length will be a least 1 

largest=myarr[0]
if(largest<=myarr[myarr.length-1])
    largest=myarr[myarr.length-1]
end
puts"Largest"
puts largest

#H. Write a Ruby program to compute the sum ofthe numbers of a given array exceptthe 
#number 17 and numbers that come immediately after a 17. 
#Return 0 for an empty array using array APIs.

sarray= [3,4,17,8]
i=0
asum=0
while i<sarray.length
  
    if(sarray[i]==17)
        i=i+1
    else
        asum+=sarray[i]
    end
    i+=1
end
puts asum

#I. Write a Ruby program to check whether 
#all items are identical 

t=[1,1,1,1]
s=[1,0,8,1]
puts t.all? { |element| element == t[0]}
puts s.all? { |element| element == s[0]}

#J. Given an input text output it 
#transposed. Roughly explained, the transpose of a matrix:
matrix = [['A','B','C'],['D','E','F']]

puts "#{matrix.transpose()}"









