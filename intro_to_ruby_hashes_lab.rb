def new_hash
  new_hash = Hash.new
end

def my_hash
  hash = {:name => "Grace"}
end

def pioneer
  {:name => "Grace Hopper"}
end

def id_generator
  {:id => 34523}
end

def my_hash_creator(key, value)
   {:name =>"Grace Hopper"}
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
  person={:name =>"Steve"}
  if person[:age]
    puts "age 31"
  else
    puts "no age"
end

def update_counting_hash(hash, key)
 hash= {"Hello" =>5}
 hash["Hello"]+= 1
end


