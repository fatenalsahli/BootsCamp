
Employees = {
    10=> {name:"Ahmed",salary:1000},
     21=> {name:"Mohamed",salary:2000}, 
    113=> {name:"Mahmoud",salary:5000}, 
    4=> {name:"Yassin",salary:3000}, 
    52=> {name:"Taha",salary:4000},
    102=> {name:"Khadija",salary:nil},
    64=> {name:"Sara",salary:5000}, 
    37=> {name:"Nadine",salary:5000}, 
    88=> {name:"Doaa",salary:4000}, 
    90=> {name:"Iman",salary:4000}, 
    103=> {name:"Khadija",salary:1000}, 
    12=> {name:"Kholod",salary:nil}, 
    15=> {name:"Said",salary:nil}, 
    38=> {name:"Nadine",salary:5000}, 
    89=> {name:"Doaa",salary:4000},
    91=> {name:"Iman",salary:4000}, 
    104=> {name:"Khadija",salary:1000},
    17=> {name:"Kholod",salary:nil}, 
    14=> {name:"Said",salary:nil},
    }
    #I. Gets all employees name.

    puts "!!--Name Of All Employees--!!"
    puts"\n"
    Employees.each_value { |v| puts "Employee Name: #{v[:name]}" }

    puts"\n"
    #II. Gets all employee IDs ex:[10,21,113,...]
    puts "!!--Id Of All Employees--!!"
    puts"\n"
    Employees.each_key { |k| puts "Employee Id : #{k}" }
    
   #III. Gets employees with the highest salary in an array along their ID

   puts"\n"
   puts "!!--Highest salary--!!"
   totalSalary = Employees.map {|k , v | v[:salary]}.to_a
   totalSalary.delete(nil)
   values =totalSalary.max
   puts Employees.select {|k , v| v[:salary]== values}
   puts"\n"

   #IV.Gets employees with lowest salary in a hash keeping their IDs

   puts"\n"
   puts "!!--lowest salary--!!"
   #lowest_Salary = Employees.map {|k , v | v[:salary]}
   #lowest_Salary.delete(nil)
   values =totalSalary.min
   puts Employees.select {|key , value| value [:salary]== values }.to_a
   puts"\n"

   #V. Gets average salaries

average = totalSalary.sum / totalSalary.count
puts "The average salaries #{average}"



    #VI. Remove employees with nil salary.
    Employees.delete_if {|key, value| value[:salary] == nil }
    puts"\n"
    puts "!!--After Remove Nill Salary--!!"
    puts"\n"
    puts Employees
    puts"\n"
    #VII. Gets hash a new hash with uniq employees (remove duplicate)
    puts"\n"
    puts "!!--Remove duplicate--!!"
    puts"\n"
   
    duplicate = Employees.uniq
    puts duplicate

    #B. Write a Ruby program to find most occurred item in a given arraya longthe elements frequency:
    puts"\n"
    puts "!!--longthe elements frequency--!!"
    puts"\n"

    arrayf= [10, 20, 30, 40, 10, 10, 20]

      newhash = Hash.new(0)
      frequency = arrayf.inject(newhash) {|n,v| n[v] += 1; n}
      puts frequency

      puts"\n"