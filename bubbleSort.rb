def bubble_sort(array)
    n = array.size
    swapped = true
    while swapped
        swapped = false
        (1...n).each do |i|
            if array[i-1] > array[i]
                temp = array[i-1]
                array[i-1] = array[i]
                array[i] = temp
                swapped = true
            end
        end
    end
    return array
end
