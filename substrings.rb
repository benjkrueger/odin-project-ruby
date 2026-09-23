def substrings(string, word_array)
    ret_hash = {}
    word_array.each do |word| 
        count = string.downcase.scan(word.downcase).length
        if count > 0
            ret_hash[word] = count
        end
    end
    return ret_hash
end
