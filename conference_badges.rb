## REWORK:

# 1. Build a #badge_maker method that:
#    -Prints: "Hello, my name is NAME"
# 2. Build a #batch_badge_creator method that:
#    -Takes an array of names as an argument
#    -Returns an array of badge messages
# 3. Build a #assign_rooms method that:
#    -Takes in the list of speakers
#    -Returns a list of room assignments as the following:
#      "Hello, NAME! You'll be assigned to room ___!"
# 4. Build a #printer method that:
#    -Outputs the results of #batch_badge_creator and
#     #assign_rooms

def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(array)
  array.collect do |name|
    "Hello, my name is #{name}."
  end 
end 

def assign_rooms(array)
  array.each_with_index.collect do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end 
end 

def printer(array)
  batch_badge_creator(array).each do |sentence|
    puts sentence 
  end 
  assign_rooms(array).each do |sentence|
    puts sentence
  end
end 


