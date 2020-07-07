require 'pry'

names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]      #initial array of given names

def badge_maker(person)
  "Hello, my name is #{person}."                                            
end

def batch_badge_creator(names)
  badges = []
  names.each do |person|
    badges << badge_maker(person)
  end
  return badges
end

def assign_rooms(names)
  assignments = []
  names.each_with_index do |names, index| 
    assignments << "Hello, #{names}! You'll be assigned to room #{index + 1}!"
  end
  return assignments
end

def printer(names)
  batch_badge_creator(names).each do |message|
    puts message
  end
  assign_rooms(names).each do |message|
    puts message
  end
end


# to return using the .each method, which doesn't have a built-in return like .map:

# create empty array
# iterate through initial array
# shovel or push |item| into empty array
# return the newly populated array