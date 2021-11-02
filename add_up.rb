# program to sum the first x integers 

def getSum

    def add_up(i)

        # make sure you are getting a positive integer
        if i < 1
            raise "please enter a positive integer"
        end

        total = 0
        new_array = (1..i)
        new_array.each do |number|
            total += number
        end

        puts "the sum of the first #{i} integers is #{total}"
    end

    # call the function three times 

    add_up(-1)
    add_up(37)
    add_up(100)
        
end

# execute program
getSum