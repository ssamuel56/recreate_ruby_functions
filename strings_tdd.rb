require_relative 'strings.rb'
require 'minitest/autorun'

class Testing_strings_split_and_center < Minitest::Test
  def test_for_split_letters_w_spaces
    string = "String splitting action"
    assert_equal(["String", "splitting", "action"], my_split(string, " "))
  end
  def test_for_split_numbers_w_commas
    string = "1,5,6,7,8"
    assert_equal([], my_split(string, ","))
  end
end
