def sort_array_asc(ints)
  ints.sort
end

def sort_array_desc(ints)
  ints.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(strings)
  strings.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)

    temp = array[1]
    array[1] << array[2]
    array[2] << temp
  end
