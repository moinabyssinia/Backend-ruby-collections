# program to prompt user for words and spit out sorted version

def sorted_words
    words = []

    while true do
        print "enter a new word: "
        new_word = gets.chomp

        if new_word.length == 0
            # sort arrray
            words = words.sort

            # list entered words
            words.each do |word|
                puts word
            end

            break
        else
            words.push(new_word)
        end
    end
end

# execute program
sorted_words