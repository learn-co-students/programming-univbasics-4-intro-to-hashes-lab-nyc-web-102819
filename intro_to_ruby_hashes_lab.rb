
def new_hash
  {}
end

def my_hash
  {name:"Barak"}
end

def pioneer
  {name: "Grace Hopper"}
end

def id_generator
  {id: 830459}
end

def my_hash_creator(key, value)
  {key: value}
end

def read_from_hash(hash, key)
  if hash["key"]
    hash["key"]
  else
    puts "nil"
end

def update_counting_hash(hash, key)
  if hash["key"]
    hash["key"] += 1
  else
    hash["key"] = 1
  end
end
