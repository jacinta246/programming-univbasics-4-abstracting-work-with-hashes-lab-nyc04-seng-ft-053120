def my_hash_creator(key, value)
   hash = {key=> value}
   return hash
end

def read_from_hash(hash, key)
     hash [key]
end

def update_counting_hash(hash, key)
 if hash [key]
   puts hash [key] += 1
 else
   puts hash [key] = 1
end
 hash
 end
