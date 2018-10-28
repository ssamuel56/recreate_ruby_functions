def my_split(string, my_split_by)
  x = 0
  counter = 1
  string.each_char do |char|
    if my_split_by == char
      counter += 1
    end
  end

  arr = Array.new
  temp_arr = Array.new

  string.each_char do |char|
    if char == my_split_by
      arr << temp_arr.join
      temp_arr = []
    else
      temp_arr << char
    end
  end
  arr << temp_arr.join
  return arr
end
