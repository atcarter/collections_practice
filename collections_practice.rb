
def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort.reverse
end

def sort_array_char_count(array)
    array.sort {|a, b| a.length <=> b.length}

end


def swap_elements(array)
    temp = array[1]
    array[1] = array[2]
    array[2] = temp
    array
end

def reverse_array(array)
    temp = array.reverse
    temp 
end

def kesha_maker(array)
    temp = []
    array.each do |string|
        string[2] = "$"
        temp.push(string)
    end
    temp
end

def find_a(array)
    temp = []
    array.each do |word|
        if word.start_with?("a")
            temp.push(word)
        end
    end
    temp
end

def sum_array(array)
    array.inject {|sum, num| sum + num}
end

def add_s(array)
    temp = []
    array.each do |word|
        if word != array[1]
            temp.push(word + "s")        

        else
            temp.push(word)
        end
    end

    temp
end


