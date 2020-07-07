# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr1)
  arr2 = []
  arr1.each {|i| arr2 << "Hello, my name is #{i}."}
  arr2
end

def assign_rooms(speakers)
  rooms = []
  speakers.each_with_index do |speaker, index| 
    rooms << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
  end
  rooms
end

def printer(attendees)
  name_list = batch_badge_creator(attendees)
  room_list = assign_rooms(attendees)
  name_list.each {|i| puts i}
  room_list.each {|j| puts j}
end