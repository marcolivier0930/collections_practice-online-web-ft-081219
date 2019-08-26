def sort_array_asc(array_int)
  array_int.sort
end

def sort_array_desc(int_array)
  intergers.sort.reverse
end

def sort_array_char_count(string)
  string.sort do |a, b|
    a.length <=> b.length
  end
end
def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end