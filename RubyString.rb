myString = "Hello Ruby World"

#A. Remove“Hello”,printthetext
myString.slice!(0,6)
puts ("<<Remove“Hello>>")
puts myString

#B. Add“Welcome to”to the beginning,printthetext

myString.insert(0,"Welcome to ")

puts myString

#C. Replace“World”by your name,printthetext
myString["World"] = "Faten"
puts myString

#D. Put your name between quotes

puts myString1 = "Welcome to Ruby \"Faten\""

#F. Insert a “,” after the word “Ruby”

myString.insert(15,",")
puts myString

#G. Insert a tab after the coma, print the text
myString.insert(15,"    ")
puts myString


#H. Count the number of characters
puts myString.count(myString)

#I. Count number of spaces

puts myString.count (' ')

#J. Replace the text spaces by “-”
myString.gsub!(/\s/, '-')
puts myString