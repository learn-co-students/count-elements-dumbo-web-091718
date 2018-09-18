def count_elements(array)
  # code goes here
  new_hash = Hash.new(0)
  array.each { |animal| new_hash[animal] +=1
  }
  new_hash
  end
  
