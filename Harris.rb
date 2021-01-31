def badge_maker 
  puts "Hello, my name is "
end
names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus","Matz"] 
def batch_badge_creator(names)
  names.each do |titles|
    puts "Hello, my name is " + titles 
  end
end
batch_badge_creator(names)  
rooms = ["1", "2", "3", "4", "5", "6", "7"] 
def assign_rooms(names)
  names.each do |speaker| 
    puts "Hello " + speaker + "! You'll be assigned to room " 
  end
end
assign_rooms(names)