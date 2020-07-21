# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require 'pry'

def key_for_min_value(name_hash)
  min_value = 10000000000
<<<<<<< HEAD
  correct_key = nil
=======
  correct_key = :symbol
>>>>>>> 2d64c5faf022b837c9693e4bed3f0b189f461470
  
  name_hash.each do |key, value|
    if value < min_value  
      min_value = value
    end
  end 
  name_hash.each do |key, value|
<<<<<<< HEAD
    if value == min_value 
      correct_key = key 
=======
    if key == min_value 
      correct_key = key 
      binding.pry
>>>>>>> 2d64c5faf022b837c9693e4bed3f0b189f461470
    end
  end 
    correct_key
end