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
   attendees.each_with_index do |name, index|
      attendees[name] = index +1
      puts "Hello, #{name}! You'll be assigned to room #{index}"
 end
 
 def printer(attendees)
   attendees= ["Edsgar", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
   batch_badge_creator.each do |name|
     
   assign_rooms
 end
 
 printer(attendees)