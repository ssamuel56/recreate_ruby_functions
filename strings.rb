def my_split(string, my_split_by)
  x = 0

  arr = Array.new
  temp_arr = Array.new

  unless my_split_by == ""

    string.each_char do |char|
      if char == my_split_by
        arr << temp_arr.join
        temp_arr = []
      else
        temp_arr << char
      end
    end
    arr << temp_arr.join
  end

  if my_split_by == ""
    string.each_char do |char|
      arr << char
    end
  end

  return arr
end

def my_center(string, char = " ")
end
