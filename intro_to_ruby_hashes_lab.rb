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
  {key => value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  hash[key] ? hash[key] += 1 : hash[key] = 1
  hash
end
