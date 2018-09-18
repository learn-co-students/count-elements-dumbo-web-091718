def count_elements(array)
  # code goes here
  new_hash = {}

  array.each do |key, value|
    new_hash[key] = array.count(key)
  end
  return new_hash
end
