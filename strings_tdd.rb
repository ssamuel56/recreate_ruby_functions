require_relative 'strings.rb'
require 'minitest/autorun'

class Testing_strings_split_and_center < Minitest::Test
  def test_for_split_no_arg
    string = "String splitting action"
    assert_equal("", my_split(string, " "))
  end
end
