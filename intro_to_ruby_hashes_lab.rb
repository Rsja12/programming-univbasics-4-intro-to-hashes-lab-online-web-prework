def new_hash
  {}
end

def my_hash
  {:name => "Alfonso"}
end

def pioneer
  {:name => 'Grace Hopper'}
end

def id_generator
  {:id => 5}
end

def my_hash_creator(key, value)
  my_hash_creator = {
    key => value
  }
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















