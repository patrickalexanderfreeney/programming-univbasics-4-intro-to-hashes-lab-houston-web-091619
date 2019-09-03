def new_hash
  hash = {}
end

def my_hash
  hash = {first_name: "Patrick", last_name: "Freeney"}
end

def pioneer
  hash = {name: 'Grace Hopper'}
end

def id_generator
  id_hash = {id: 2}
end 

def my_hash_creator(key, value)
  hash = Hash.new
  hash[key] = value
  return hash 
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  hash(key)
  
  if hash[key].include? 
    hash[key] += 1
  else 
    hash[key] = 1
    hash 
  end  
    
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
