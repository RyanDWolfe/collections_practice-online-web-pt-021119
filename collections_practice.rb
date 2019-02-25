def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by(&:length)
end

def swap_elements(array)
  array[2], array[1] = array[1], array[2]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each { |x| x[2] = "$" }
end

def find_a(array)
  a = []
  a << array.find_all {|i| i.start_with?("a")}
  a.flatten
end

def sum_array(array)
  array.inject(0) { |result, element| result + element }
end

def add_s

end
