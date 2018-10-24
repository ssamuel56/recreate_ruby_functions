require_relative 'arrays.rb'
require 'minitest/autorun'

class Testing_arrays_pop_sort < Minitest::Test
  def test_for_pop_empty_array
    arr = []
    assert_equal(nil, pop_on_empty_array(arr))
  end
  def test_pop_arr_with_four_elements_return_1
    arr = [1, 2, 3, 4]
    assert_equal([4], pop_arr(arr, 0))
    assert_equal([3, 4], pop_arr(arr, 2))
  end
  def test_pop_arr_with_strings
    arr = ["a", "b", "c"]
    assert_equal(["c"], pop_arr(arr, 0))
  end
  def test_sorting_arrays_1
    arr = ["b", "a", "c"]
    assert_equal(["a","b","c"], sorting_arrays(arr))
  end
end
