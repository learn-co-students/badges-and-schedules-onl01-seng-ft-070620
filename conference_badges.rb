# Write your code here.
attendees= ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges=[]
  attendees.each do |badge|
    badges << ("Hello, my name is #{badge}.")
  end
  return badges
end

def assign_rooms(attendees)
  assign=[]
attendees.each_with_index{|name, index|
assign.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  
}
return assign
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badges|
   puts badges
  end
   
  assign_rooms(attendees).each do |assign|
      puts assign
  end
  
  
end