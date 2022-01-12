# CONDITIONAL STATEMENTS

# puts "Swipe you OV chip card. Or type your balance"

# balance = gets.chomp.to_i

# if balance > 20
#     puts "Enter the station."
# else
#     puts "Entry denied!!! You balance is low."
# end

#TERNIARY OPERATOR
# puts balance > 20 ? "Enter the station." : "Entry denied!!! You balance is low."

#=======================================================
# ONE LINERS CONDITIONALS

# puts "Heads or Tails?"

# input = gets.chomp

# outcome = ["Heads", "Tails"].sample

# puts input == outcome ? "You win!!!" : "You lose!!!"

#========================================================
# IF/ELSIF

# puts "How is the weather in Amsterda??? Good / Bad / Horibble"

# guess = gets.chomp

# if guess == "Good"
#     puts "Wrong!!!"
# elsif guess == "Bad"
#     puts "Partially true!!!"
# elsif guess == "Horrible"
#     puts "Correct!!!"
# else
#     puts "Wrong input!!!"
# end

# CASE

# case guess
# when "Good"
#     puts "Wrong!!!"
# when "Bad"
#     puts "Partially true!!!"
# when "Horrible"
#     puts "Correct"
# else
#     puts "Wrong input!!!"
# end

#===============================================================
# ONE LINER CONDITIONAL

# if true
#     puts "Danko"
# end

# puts "Danko" if true

#================================================================
# LOGICAL OPERATORS

# puts "what time is it?"

# time = gets.chomp.to_i

# if (time > 9 && time < 12) || (time > 13 && time < 17)
#     puts "Tickets are open!!!"
# end  

#==================================================================
# WHILE AND UNTIL LOOPS
# puts "Guess a number from 1 to 10?"

# guess = gets.chomp.to_i

# outcome = (1..10).to_a.sample

# while guess != outcome
# # until guess == outcome
#     puts "Take another guess"
#     guess = gets.chomp.to_i
# end

# puts "Good guess!!!"

#=================================================================
# FOR LOOP

# for name in ["Eugenia", "Eric", "Mahtab"]
#     puts "Hello #{name}"
# end


#=================================================================
# ARRAYS

names = ["Danko", "Sander", "Franck", "Danko"]
#           0         1         2
# puts names[1] 

# names[1] = "Linh"

# # puts names[1] 

# names[3] = "Bibi"

# names[10] = "Eric"


# puts names[6]

# puts names

# ADD ITEM
# names << "Bibi"
# names.push("Bibi")

# names.delete("Danko")

# names.delete_at(2)

# names.pop(2)

# for name in names
#     puts "Hello #{name}"
# end

# names.each { |name| puts "Hello #{name}" }

# names.each do |name| 
#     puts "Hello #{name}"
# end

#["Danko", "Sander", "Franck", "Danko"]

# names.each do |name|
#     puts name.upcase
# end

# names.each_with_index do |name, index|
#     puts "#{index} #{name}"
# end