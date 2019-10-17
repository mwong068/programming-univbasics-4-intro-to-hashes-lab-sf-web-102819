def new_hash
  Hash.new
end

def my_hash
  myHash = {food: 1}
end

def pioneer
 coolHash = { :name =>'Grace Hopper' }
end

def id_generator
  inty = { :id => 2 }
end

def my_hash_creator(key, value)
  hasher = { key => value }
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1 
  else
    hash[key] = 1
  end
  return hash
end
