def badge_maker(name)
    "Hello, my name is #{name}."
end
badge_maker("Arel")

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
room_assignments = [1,2,3,4,5,6,7]
   

def batch_badge_creator(attendees)
    badge_names = []
   attendees.collect do |attendees|
    badge_names << "Hello, my name is #{attendees}."

   end
   badge_names
end
batch_badge_creator(attendees)

def assign_rooms(attendees)
    room=0
    attendees.collect do |name|
      room+=1
      "Hello, #{name}! You'll be assigned to room #{room}!"
    end
end

def printer(attendees)
   batch_badge_creator(attendees).each do |badge| 
    puts badge
   end
   assign_rooms(attendees).each do |room| 
    puts room
   end
end
