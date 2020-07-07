def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  batch = []
  array.each do |person|
    batch << badge_maker(person)
  end
  batch
end


def assign_rooms(array)
  ans = []
  array.each_with_index {|person, i|
    ans << "Hello, #{person}! You'll be assigned to room #{(i % 7) + 1}!"
  }
  ans
end


def printer(array)
  batch = batch_badge_creator(array)
  ans = assign_rooms(array)
  batch.each {|badge|
    puts badge
  }
  ans.each {|assignment|
    puts assignment
  }
end
