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
[attendees].enum_for(:each_with_index).collect do |name, index| 
 puts  "Hello, #{name}! You'll be assigned to room #{index}!"
end
end 
 
 def printer(attendees)
   attendees= ["Edsgar", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
   batch_badge_creator.each do |name|
     
   assign_rooms
 end
 
 printer(attendees)