require 'pry'

names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]      #initial array of given names

def badge_maker(person)
  "Hello, my name is #{person}."                                            
end

def batch_badge_creator(names)
  names.map{ |person| "Hello, my name is #{person}." }                      
end

def assign_rooms(names)
  names.each_with_index.map do |person, index| 
    "Hello, #{person}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(names)
  batch_badge_creator(names).each do |message|
    puts message
  end
  assign_rooms(names).each do |message|
    puts message
  end
end