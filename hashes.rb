def my_merge(hash_1, hash_2)
  new_hash = Hash.new
  hash_1.each do |key, value|
    new_hash.store(key, value)
  end
  hash_2.each do |key, value|
    new_hash.store(key, value)
  end
  return new_hash
end
