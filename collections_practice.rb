def sort_array_asc(ints)
  ints.sort
end

def sort_array_desc(ints)
  ints.sort do |a, b|
    b <=> a
  end
end