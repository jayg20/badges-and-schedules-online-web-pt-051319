def badge_maker(name)
  puts "Hello, my name is #{name}"
end

def batch_badge_creator
  array = ["Edsgar", "Ada", "Charles", "Alan", "Grace", "Linus", "MAtz"]
 assigned_array=  array.each_with_index do |name, index|
   puts "Hello, #{name}! You will be assigned to room #{index}"
   return assigned_array
 end 
    
    