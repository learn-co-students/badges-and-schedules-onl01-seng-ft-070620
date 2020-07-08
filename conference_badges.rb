names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_list = []
  names.each do |name|
    badge_list << "Hello, my name is #{name}."
  end
  return badge_list
end

def assign_rooms(attendees)
  results = []
  attendees.each_with_index do |name, num|
 results << "Hello, #{name}! You'll be assigned to room #{num +1}!"
  end
  results
end

def printer(names)
  batch_badge_creator(names).each do |badge|
    puts badge
  end
  
  assign_rooms(attendees).each do |num|
    puts num
  end
end