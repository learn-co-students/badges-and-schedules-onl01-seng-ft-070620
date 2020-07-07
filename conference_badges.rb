# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end #badge_maker

def batch_badge_creator(name_array)
  badge_array = []
  name_array.each do |name|
    badge_array.push(badge_maker(name))
  end #each
  badge_array
end #batch_badge_creator

def assign_rooms(speakers)
  rooms = []
  speakers.each_with_index do |speaker, i|
    rooms.push("Hello, #{speaker}! You'll be assigned to room #{i+1}!")
  end #each
  rooms
end #assign_rooms

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end #each
  assign_rooms(attendees).each do |room|
    puts room
  end #each
end #assign_rooms
