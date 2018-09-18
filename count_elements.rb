def count_elements(array)
  hsh = {}
  array.each do |e|
    if hsh.keys.include?(e)
      hsh[e] += 1
    else
      hsh[e] = 1
    end
  end 
  hsh
end

