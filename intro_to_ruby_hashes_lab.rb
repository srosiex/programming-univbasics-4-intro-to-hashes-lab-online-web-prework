

def new_hash
new_hash={}
return new_hash
 end

def my_hash
  # return a valid hash with any key/value pair of your choice
  my_hash ={:key => "value"}
  return my_hash
end
my_hash

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  pioneer = {:name => "Grace Hopper"}
  return pioneer
end

def id_generator
  # return a hash with a key :id assigned to positive integer
  id_generator = {:id => 1}
  return id_generator
end

def my_hash_creator(key, value)
  {key => value}
end


def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  hash[key] ? hash[key] += 1 : hash[key] = 1
  hash
end
