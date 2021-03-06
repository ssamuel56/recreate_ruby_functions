require_relative 'strings.rb'
require 'minitest/autorun'

class Testing_strings_split_and_center < Minitest::Test
  def test_for_split_letters_w_spaces
    string = "String splitting action"
    assert_equal(["String", "splitting", "action"], my_split(string, " "))
  end
  def test_for_split_numbers_w_commas
    string = "1,5,6,7,8"
    assert_equal(["1", "5", "6", "7", "8"], my_split(string, ","))
  end
  def test_splitting_a_string_with_no_spaces
    string = "aboy78yy"
    assert_equal(["a", "b", "o", "y", "7", "8", "y", "y"], my_split(string, ""))
  end
  def test_for_my_center_10_blank_spaces
    string = "This is a string!"
    assert_equal("     This is a string!     ", my_center(string, 10))
  end
  def test_for_center_if_number_less_than_length_is_given
    string = "String with 123 numbers"
    assert_equal("String with 123 numbers", my_center(string, 3))
  end
  def test_for_center_if_odd_number_is_given
    string = "String with 123 numbers"
    assert_equal("String with 123 numbers", my_center(string, 63))
  end
  def test_for_center_if_own_character_is_given
    string = "String with 123 numbers"
    assert_equal("............String with 123 numbers............", my_center(string, 24, "."))
  end
end
