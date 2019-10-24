def new_hash
  hash = {}
end

def my_hash
  hash = {key: "value"}
end

def pioneer
  a = {:name => "Grace Hopper"}
end

def id_generator
  a = {id: 123}
end

def my_hash_creator(key, value)
  a = {:(key) => value}
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
end
