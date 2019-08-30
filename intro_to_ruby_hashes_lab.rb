def new_hash
  hash = Hash.new 
  return hash
end

def my_hash
  validHash = {holiday: "spain", car: "Bigboy"}
end

def pioneer
  hash = {name: "Grace Hopper"}
end

def id_generator
  hash = {id: 4}
end

def my_hash_creator(key, value)
  hash = Hash.new
  hash[:key] = "#{value}"
  return hash
end

def read_from_hash(hash, key)
  return hash[key]
end

def update_counting_hash(hash, key)
  
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
