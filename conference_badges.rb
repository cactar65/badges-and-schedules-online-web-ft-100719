def badge_maker(name)
  
  "Hello, my name is #{name}."
  
end 


def batch_badge_creator(name)
  
  
  badge = []
  name.each {|x| badge << "Hello, my name is #{x}."}
  
  return badge
  
end


def assign_rooms(name)
  
  rooms = []
  name.each_with_index {|x, index| rooms  << "Hello, #{x}! You'll be assigned to room #{index+1}"}
  
  room
  
end


def printer(name)
  
  
  
end