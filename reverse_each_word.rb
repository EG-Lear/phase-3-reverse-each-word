def reverse_each_word(string)
    splitter = string.split(' ')
    rev_split = splitter.collect do |word|
        word.reverse
    end
    rev_split.join(' ')
end
