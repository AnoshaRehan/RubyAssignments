# Group no. 2
# Group members:
# k163833 (Anosha Rehan)
# k163896 (Sabih Ahmed)
# k163884 (Usama Saeed)
# k163874 (Saqib Arsalan)

def bubble_sort(array)

    for i in 0..array.size
        for j in i+1..array.size-1
            if array[i] > array[j]
                array[i],array[j] = array[j],array[i]
            end

        end
        
    end
    return array
    
end


array1 = [2,4,5,7,1,3,6]
puts(array1.size)
array_return = bubble_sort(array1)
p array_return

