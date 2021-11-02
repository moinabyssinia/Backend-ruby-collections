# program to return all leap years between a starting and ending year

def getLeapYears
    leapYears = []

    print "enter starting year: "
    start = gets.chomp.to_i
    print "enter ending year: "
    ending = gets.chomp.to_i
    years = (start..ending)

    years.each do |year|
        if (year.modulo(400) == 0) || 
            ((year.modulo(4) == 0) && (year.modulo(100) != 0))
            leapYears.push(year)
        end
    end

    leapYears.each do |year|
        puts year
    end
end

# execute program
getLeapYears