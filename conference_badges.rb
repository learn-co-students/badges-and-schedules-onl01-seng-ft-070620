# Write your code here.



def badge_maker(name)
  return "Hello, my name is #{name}."
end 

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]


def batch_badge_creator(attendees)
  
  badge_messages = []
  attendees.each do |person| 
    badge_messages.push("Hello, my name is #{person}.")
  end 
  badge_messages 
  
end 

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |name, room|
  room_assignments << "Hello, #{name}! You'll be assigned to room #{room + 1}!"
  end 
  room_assignments
end 

def printer(attendees)
  batch_badge_creator(attendees).each { |badge| puts badge }
  assign_rooms(attendees).each { |assignment| puts assignment}
end 

