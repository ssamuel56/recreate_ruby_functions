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

def my_replace(hash_1, hash_2)
  temp_hash = {}
  hash_2.each do |key, value|
    temp_hash.store(key, value)
  end
  hash_1 = temp_hash
  return hash_1
end
