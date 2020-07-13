def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(speakers)
  badges = []
  speakers.each do |name|
    badges << badge_maker(name)
  end
   return badges 
end

def assign_rooms(speakers)
  new_array = []
  speakers.each_with_index do |name, index_room|
    new_array <<  "Hello, #{name}! You'll be assigned to room #{index_room + 1}!"
  end
  return new_array
end


def printer(speakers)
  batch_badge_creator(speakers).each do |badge|
    puts badge
  end
  assign_rooms(speakers).each do |room|
    puts room
  end
end