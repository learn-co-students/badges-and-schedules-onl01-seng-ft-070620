require 'pry'

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_badges = []
  array.each do |name|
    new_badges << "Hello, my name is #{name}."
  end
  return new_badges
end

def assign_rooms(array)
  room_assign = []
  array.each_with_index do |name, room|
    room_assign << "Hello, #{name}! You'll be assigned to room #{room+1}!"
  end
  return room_assign
end

def printer(array)
  badge_array = batch_badge_creator(array)
  rooms_array = assign_rooms(array)

  badge_array.each do |printout|
    puts printout
  end

  rooms_array.each do |printout|
    puts printout
  end
end





# def printer(batch_badge_creator)
#   batch_badge_creator.each do |printed|
#     puts batch_badge_creator(printed)
#     # binding.pry
#   end
# end
