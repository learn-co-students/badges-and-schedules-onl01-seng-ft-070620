#Write your code here.
require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end

puts badge_maker("Polly")

def batch_badge_creator(attendees)
  badge_array = []
  attendees.each do |name|
    badge_array << badge_maker(name)
  end #each
  badge_array
end #batch_badge_creator

puts batch_badge_creator(["Ian", "Laura"])


def assign_rooms(speakers)
  room_numbers = []
  speakers.each_with_index do |name, number|
    room_numbers << "Hello, #{name}! You'll be assigned to room #{number + 1}!"
    # to start at a random number like 21 rather than room 1 do the below instead.
    # room_numbers << "Hello, #{name}! You'll be assigned to room #{number + 21}!"
  end
  return room_numbers
  puts room_numbers
end

print assign_rooms(["Ian", "Sarah"])

def printer(print)
  batch_badge_creator(print).each do |badge|
    puts badge #puts
  end #each batch_badge_creator
  assign_rooms(print).each do |room|
    puts room #puts
  end #each assign_rooms
end

# puts badge
# puts room
