def new_hash
  {}
end

def my_hash
  my_hash = {"key" => "value"}
end

def pioneer
  pioneer = {:name => "Grace Hopper"}
end

def id_generator
  id_generator = {:id => 6}
end

def my_hash_creator(key, value)
  {(key)=>(value)}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  hash[key] ? hash[key] += 1 : hash[key] = 1
  hash
end
