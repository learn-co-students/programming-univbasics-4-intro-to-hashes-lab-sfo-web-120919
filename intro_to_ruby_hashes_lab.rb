def new_hash
  cool_hash = {}
  return cool_hash
end

def my_hash
  this_hash = {
    this_key: 'This value'
  }
  return this_hash
end

def pioneer
  pioneer_hash = {
    :name => 'Grace Hopper'
  }
  return pioneer_hash
end

def id_generator
  the_answer_hash = {
    :id => 42
  }
  return the_answer_hash
end

def my_hash_creator(key, value)
  created_hash = {}
  created_hash[key] = value
  return created_hash
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
  return hash
end
