def badge_maker(name)
  
  "Hello, my name is #{name}."
  
end 


def batch_badge_creator(name)
  
  
  badge = []
  name.each {|x| badge << "Hello, my name is #{x}."}
  
  return badge
  
end


def assign_rooms(name)
  
  name.each_with_index {|x|  "Hello, #{x}! You'll ne assigned to room"}
  
end


def printer(name)
  
  
  
end