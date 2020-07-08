# Write your code here.

def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  badges = []
  speakers.each do |name|
    badges << badge_maker(name)
  end
  badges
end

def assign_rooms(speakers)
  welcome = []
  speakers.each_with_index do |name, index|
    welcome << "Hello, #{name}! You'll be assigned to room #{index += 1}!"
  end
  welcome
end

def printer(speakers)
  batch_badge_creator(speakers).each do |introduction|
    puts introduction
  end
  assign_rooms(speakers).each do |assignment|
    puts assignment
  end
end
