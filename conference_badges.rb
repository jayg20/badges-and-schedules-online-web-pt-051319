def badge_maker(name)
  puts "Hello, my name is #{name}"
end

def batch_badge_creator(attendees)
  attendees= ["Edsgar", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
 attendees.each do |name|
   puts "Hello, my name is #{attendees}"
 end 
 
 def assign_rooms(attendees)
    attendees = ["Edsgar", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  require 'enumerator'
[attendees].enum_for(each_with_index).collect do |name, index| 
 puts  "Hello, #{name}! You'll be assigned to room #{index}!"
end
end 
 
 def printer(attendees)
   attendees = ["Edsgar", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
   counter = 0 
   for name in batch_badge_creator
   puts next 
   counter += 1
 end
 end
   assign_rooms.each do 
 end
 
 printer(attendees)