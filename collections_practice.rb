
def sort_array_asc(integers)
    sorted_numbers = integers.sort # copy sorted array of integers to new variable
    return sorted_numbers # print copy of new array of sorted integers
end

def sort_array_desc(integers)
    sorted_numbers = integers.sort.reverse
    return sorted_numbers
end

def sort_array_char_count(characters)
    sorted_words = characters.sort { |left, right| left.length <=> right.length }
    return sorted_words
end

def swap_elements(names)
    swapped = names.sort { |second, third| second[-1] <=> third[-2] }
    return swapped
end

def reverse_array(collection)
    return collection.reverse
end

def kesha_maker(singer)
    starmaker = []
    singer.each do |item| 
        starmaker << item[2] = "$"
        starmaker
     end
end

def find_a(words)
    less_words = []
    words.each do |word|
        less_words << "#{word}" if "#{word}".start_with?("a")
    end
    less_words
end

def sum_array(values)
    values.inject { |sum, num| sum + num }
end

def add_s(words)
    plural = []
    words.collect do |word|
        if word == "feet"
            plural << "feet"
        else
            word != "feet"
            plural << word+"s"
        end
    end
    plural
end

