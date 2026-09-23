def stock_picker(array)
    best = -Float::INFINITY
    start_day = nil
    end_day = nil
    (0...array.size - 1).each do |i|
        (i...array.size).each do |j|
            if array[j] - array[i] > best
                start_day = i
                end_day = j
                best = array[j] - array[i]
            end
        end
    end
    return [start_day, end_day]
end

