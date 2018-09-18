animals = ['tortoise', 'aye-aye', 'honey badger', 'aye-aye', 'tortoise', 'tortoise']


def count_elements(array)
  new_hash = {}
  array.each do |x|
    if new_hash.include?(x)
     new_hash[x] += 1
    else
    new_hash[x] = 1
end
end
 new_hash
end

puts count_elements(animals)
