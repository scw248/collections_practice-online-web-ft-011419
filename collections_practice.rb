def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort { |a, b| a.length <=> b.length }
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha_array = []
  array.each { |string| kesha_array << string[2] = "$"}
end

def find_a(array)
  array.select { |word| word.start_with?("a")}
end

def sum_array(array)
  array.inject { |sum, n| sum + n}
end

def add_s(array)
  s_array = []
  array.each_with_index.collect do |elem, index|  
    if index != 1
      s_array << elem + "s" 
    else
      s_array << elem 
end
end
s_array
end


