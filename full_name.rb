# program to greet a person with their full name

def full_name
    name_silo = []
    
    print ("enter your first name: ")
    name_silo.push(gets.chomp)
    
    print "enter your middle name: "
    name_silo.push(gets.chomp)

    print "enter your last name: "
    name_silo.push(gets.chomp)

    puts "Welcome #{name_silo[0]} #{name_silo[1]} #{name_silo[2]}!"
end

# execute program
full_name

