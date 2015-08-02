# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  array=[]
  if hash=={}
    return nil
  end
  hash.each do |set,value|
    array<<value
  end
  min_value=array.first
  hash.each do |set,value|
    if value<=min_value
      min_value=value
    end
  end
  min_value
  hash.each do |x,y| 
    if y==min_value 
       return x
    end
  end
end

# key_for_min_value({:chair => 25, :table => 10, :mattress => 5})