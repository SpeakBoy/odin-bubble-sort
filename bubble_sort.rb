def bubble_sort(array)
    array.each_with_index do |item, outer_index|
        array.each_with_index do |item2, inner_index|
            if inner_index.between?(0, array.length - outer_index - 2) && array[inner_index] > array[inner_index + 1]
                temp = array[inner_index]
                array[inner_index] = array[inner_index + 1]
                array[inner_index + 1] = temp
            end
        end
        puts array
    end
end

puts bubble_sort([4,3,78,2,0,2])