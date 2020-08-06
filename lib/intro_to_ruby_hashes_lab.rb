def my_hash_creator(key, value)
  my_hash = {key => value}
end

def read_from_hash(hash, key)
  my_hash = hash
  my_hash[key]
end

def update_counting_hash(hash, key)
  my_hash = hash
  
  if my_hash[key]
    my_hash[key] += 1 
  else
    my_hash[key] = 1 
  end
  return my_hash
end
