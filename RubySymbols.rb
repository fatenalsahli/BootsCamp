symbols = :welcome_to_ruby 


#A. Checks whether it starts with ‘wel’ or ‘to’ or‘zzz’

p symbols.start_with?("wel", "to", "zzz")

#B. Checks whether it ends with‘by’or‘zy’

p symbols.end_with?("by", "zy")

#C. Prints out the next symbol. Ex: :welcome_to_rubz

sym= :welcome_to_rubz
p sym
#D. Prints out the number of letters excluding the special characters.
p string1.delete("_").size
#E. Prints out the symbol capitalized then return it back to its original case
p symbols.upcase
p symbols.downcase

#F. Print out the symbol converted to string, then print it back as symbol
string1=symbols.to_s

p symbols.to_s
p symbols.to_sym

#G. Create prints an array of symbols out of each letter ex: arr=[:w,:e,:l,:c,:m,:o,....]
mysymbols = string1.split("")
sym2= mysymbols
p sym2.map { |x| x.to_sym }

