def new_hash
  # creates and returns a new, empty hash.
  return ({})
end

def my_hash
  # returns a valid hash. This hash should have at least one key/value pair of your choice.
  return ({name: "james"})
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  return ({name: "Grace Hopper"})

end

def id_generator
  # return a hash with a key :id assigned to positive integer
  return ({id: 10})
end

def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
  return ({key => value})
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
  return hash[key]
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
  
  hash[key] = (hash.fetch(key) {hash[key] = 0}) + 1
  return hash
end
