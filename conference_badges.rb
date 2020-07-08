def badge_maker(name)
  "Hello, my name is #{name}."
end

badges = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(badges)
result = []
badges.each do |badge|
  result << badge_maker(badge)
end
result
end

def assign_rooms(badges)
result = []  
  badges.each_with_index do |name, num|
result << "Hello, #{name}! You'll be assigned to room #{num+1}!"
end
result
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
  puts badge
 end
  assign_rooms(attendees).each do |room|
    puts room
end
end