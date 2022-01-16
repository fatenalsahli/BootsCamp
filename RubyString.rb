myString = "Hello Ruby World"

#A. Remove“Hello”,printthetext
myString.slice!(0,6)
puts ("<<Remove“Hello>>")
puts myString

#B. Add“Welcometo”tothebeginning,printthetext

myString.insert(0,"Welcome")

puts myString

#C. Replace“World”by your name,printthetext
myString["World"] = "Faten"
puts ("<<Replace“World” by your name>>")
puts myString

#D. Put your name between quotes

puts myString1 = "Welcome to Ruby \"Faten\""

#F. Insert a “,” after the word “Ruby”

myString.insert(12,",")
puts myString

#G. Insert a tab after the coma, print the text
myString.insert(13,"\t")
puts myString


#H. Count the number of characters
puts myString.count(myString)

#I. Count number of spaces

puts myString.count (" ")

#J. Replace the text spaces by “-”

myString[" "] = "-"
puts myString