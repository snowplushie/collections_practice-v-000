def sort_array_asc(numbers)
numbers.sort
end

def sort_array_desc(numbers)
  numbers.sort do |left, right| right<=>left
end
end

def sort_array_char_count(numbers)
  