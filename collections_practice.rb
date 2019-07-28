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
       temp1 = array[1]
    array[1] = array[2]
    array[2] = temp1
    array
  end

def reverse_array(ints)
  ints.reverse
end

def kesha_maker(array)
  array.each do |word|
    word[2] = "$"
  end
  return array
end

def find_a(array)
  array_b = []
  array.collect do |word|
    array_b << word.start_with?("a")
  end
  return array_b
end
