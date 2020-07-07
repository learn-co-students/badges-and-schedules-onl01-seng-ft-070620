def batch_badge_creator(speakers)
  speaker_badges = []
  speakers.each{|speaker| speaker_badges.push(badge_maker(speaker))}
  return speaker_badges
end

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def assign_rooms(speakers)
  speakers_with_rooms = []
  
  speakers.each_with_index{|speaker, index| speakers_with_rooms.push("Hello, #{speaker}! You'll be assigned to room #{index + 1}!")} 
  return speakers_with_rooms
end

def printer(speakers)
  batch_badge_creator(speakers).each{|badge| puts badge}
  assign_rooms(speakers).each{|assignment| puts assignment}
end