def badge_maker(names)
  puts "Hello, my name is #{names}."
end  

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def batch_badge_creator(speakers) 
  speakers.each do |name|
    puts "Hello, my name is #{name}."
  end  
end

def assign_rooms(speakers)
speakers.each_with_index {|room, speaker| "#{index}":"#{speakers}"}
speaker[] = index
end
