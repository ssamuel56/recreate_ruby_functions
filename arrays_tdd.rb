require_relative 'arrays.rb'
require 'minitest'

class Testing_arrays_pop_sort < Minitest::Test
  def test_for_pop_nil
    (nil, pop_nil())
  end
end
