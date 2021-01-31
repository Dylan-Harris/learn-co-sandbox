def say_message(greeted)
  message = "Hello " + greeted.to_s + " Great to meet you!"
  puts message
end

# if 6 == 6 
#   puts "Math is working"
# end 

# if 6 == 7 
#   puts "Call my bank"
# end
  # boolean 
  # true, false 
  #&& , || , !
# say_message("february")
# say_message("march")
# month = 4 
# say_message(month)

# x = 0
# 10.times do |step|
#   puts "We are on step " + step.to_s
#   say_message("Brit") 
#   # only do this when step is 7
#   if step == 7
#     puts "HELLO WE ARE ON STEP 7!!!!!!!"
# end
# end

# puts "x is " + x.to_s
# puts "How are you today"
# word =  gets.chomp
# if word == "good"
#   puts "great"
# end 

# secret = "p@ssw0rd" 
# puts "guess the secret and hit enter"
# input = gets.chomp 

# if input == "p@ssw0rd"
#   puts "you guessed it! nice work!"
# else
#   puts "guess the secret and hit enter"
# end
# book1 = "harry potter and the sorcerer's stone"
# book2 = "Harry"
# book3 = "equal"

# books = [book1, book2, book3] 

# puts books

book1 = "Sorcerer's Stone"
book2 = "Chanber of Secrets" 
book3 = "Prisoner of Azkaban"
book4 = "Goblet of Fire"
book5 = "Order of the Phoenix"
book6 = "Half Blood Prince"
book7 = "Deathly Hollows Pt. 1"
book8 = "Deathly Hollows Pt. 2"


titles = [book1, book2, book3, book4, book5, book6, book7, book8] 
full_titles = []
  titles.each do |books|
    full_titles.push("Harry Potter and the " + books)
  end
puts full_titles.inspect
  

