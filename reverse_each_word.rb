def reverse_each_word(sentence1)
    orig_array = sentence1.split(" ")
    return_array =[]
    orig_array.each do |string|
        return_array<<string.reverse
    end
    return_array.join(" ")

end

def reverse_each_word(sentence)
    array = sentence.split(" ")
    new_array =[]
    array.collect do |string|
        new_array<<string.reverse
    end
    new_array.join(" ")

end



