badge_maker = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def badge_maker(name)
return "Hello, my name is #{name}."
    end
def batch_badge_creator(attendees)
array=[]
attendees.each do |name|
  badge=badge_maker(name)
  array.push(badge)
 end
return array
end
def assign_rooms(attendees)
  new_array=[]
attendees.each_with_index do |name, index |
  new_array.push("Hello, #{name}! You'll be assigned to room #{index +1}!")
 end 
 return new_array
end 
  def printer(attendees)
    newarray= batch_badge_creator(attendees)
    newarray.each do |name|
      puts name
    end
    newarray2 = assign_rooms(attendees)
    newarray2.each do |name, index|
      puts name
    end
  end
# assign_rooms(badge_maker)
# assign_rooms.each do |name|
#  puts "Hello, my name is #{name}."
# end


# def printer(print)
#  badges_and_room_assignments.each_line do |line|
# puts badges_and_room_assignments
# end
# result
#end