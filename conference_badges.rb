def badge_maker(name)
  puts "Hello, my name is #{name}"
end

def batch_badge_creator(attendees)
  attendees= ["Edsgar", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
 attendees.each do |name|
   puts "Hello, my name is #{attendees}"
 end 
 
 def assign_rooms(:attendees)
  require 'enumerator'
[:attendees].enum_for(each_with_index+1).collect do |name, index| 
 puts  "Hello, #{name}! You'll be assigned to room #{index}!"
end
end 
 
 def printer(:attendees)
   batch_badge_creator
   assign_rooms
  
     
     
 end
 end
   assign_rooms.each do 
 end
 
 printer(attendees)