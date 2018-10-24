def pop_on_empty_array(arr)
  if arr.empty?
    return nil
  end
else
  return true
end

def pop_arr(arr, how_many)
  returned = []
  x = 0
  if pop_on_empty_array(arr)
    if how_many == 0
      returned << arr.last
    else
      until x == how_many
        x += 1
        returned << arr[-1]
        arr.delete_at(-1)
      end
    end
  end
  return returned.reverse
end
