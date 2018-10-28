require_relative 'hashes.rb'
require 'minitest/autorun'

class Testing_hashes_merge_and_replace < Minitest::Test
  def test_for_1_1
    assert_equal(1, 1)
  end
  def test_merge
    hash_1 = {:key_1 => "value1"}
    hash_2 = {:key_2 => "value2"}
    assert_equal({:key_1=>"value1", :key_2=>"value2"}, my_merge(hash_1, hash_2))
  end
  def test_merge_w_more_key_and_value
    hash_1 = {:fruit => ["apples", "oranges"], :veggies => ["broccoli", "spinach"]}
    hash_2 = {:dog => "Rover"}
    assert_equal({:fruit=>["apples", "oranges"], :veggies=>["broccoli", "spinach"], :dog=>"Rover"}, my_merge(hash_1, hash_2))
  end
end
