attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"] 

def badge_maker(name)
  puts "Hello, my name is #{name}."
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |name|
    "Hello, my name is #{name}." 
  end
end

def assign_rooms(speakers)
  room_numbers = []
  speakers.each_with_index do |name, number|
    room_numbers << "Hello, #{name}! You'll be assigned to room #{number + 1}!"
  end
  return room_numbers
  puts room_numbers
end

def printer(attendees)
  batch_badge_creator(attendees).each do |value|
    puts value
  end
  assign_rooms(attendees).each do |value|
    puts value
  end
end