# Write your code here.



def badge_maker(name)
  return "Hello, my name is #{name}."
end 

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]


def batch_badge_creator(attendees)
  attendees.map do |person| 
    "Hello, my name is #{person}."
  end 
end 

def assign_rooms(attendees)
  attendees.each_with_index.map do |name, room|
  "Hello, #{name}! You'll be assigned to room #{room + 1}!"
  end 
end 

def printer(attendees)
  batch_badge_creator(attendees).each { |badge| puts badge }
  assign_rooms(attendees).each { |assignment| puts assignment}
end 


