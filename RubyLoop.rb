arr=[1,2,3,4,5,6,7,8,9,10]

#A. Print out the array elements
puts ("Print Array numbers Elements")
arr.each {|element|
puts element
}


#B. Print out the array elements except 5 and 6
puts ("Print numbers except 5 and 6 ")
i=0
while i<arr.length
  
    if(arr[i]== 5 || arr[i]== 6 )
        i+=1
        next
    else
       puts arr[i]
    end
    i+=1
end

#C. Print out array elements less than 6
puts ("Print numbers less than 6 ")
puts arr.select { |num| num < 6 } 
#D. Print out even numbers only
puts ("Even Numbers")
puts arr.select {|num| num.even? } 
#E. Print out odd numbers only
puts ("Odd Numbers")
puts arr.select {|num| num.odd? } 
#F. Print out numbers from 2 to 9
puts ("Print From 2 until 9 ")
i=1
while i<arr.length-1
    puts arr[i]
    i+=1
end

#G. Print out each number indicating whether it’s even or odd
x = 0
while x < arr.length
  if arr[x] % 2 == 0 
    puts "Even Number : " + arr[x].to_s
    else
        puts "Odd Number : " + arr[x].to_s 
  end
  x += 1
end