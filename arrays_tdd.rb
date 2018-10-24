require_relative 'arrays.rb'
require 'minitest/autorun'

class Testing_arrays_pop_sort < Minitest::Test
  def test_for_pop_empty_array
    arr = []
    assert_equal("nil", pop_on_array(arr))
  end
end
