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
  # return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
