require 'colorize'

def snap (user_input, num_1, num_2)
 
if user_answer == "add"
 add(num_1, num_2)
elsif user_answer == "subract"
 subtract(num_1, num_2)
elsif user_answer == "multiply"
 mulitply(num_1, num_2)
else user_answer == "divide"
 divide(num_1, num_2)
 end
end

def add(num_1, num_2)
 return num_1+num_2
end

def subtract(num_1, num_2)
 return num_1-num_2
end

def multiply(num_1, num_2)
 return num_1*num_2
end 

def divide(num_1, num_2)
 return num_1 /num_2
end

puts "Welcome to Snapchat :ghost:! Who do you want to send a snap to?".light_yellow.bold
user_input=gets.chomp
puts "What is your username?".green
num_1 = gets.chomp.to_i
puts "Password?".cyan
num_2 = gets.chomp.to_i
puts "What message would you want to send?".magenta




puts calculator(user_answer, num_1, num_2)

Message Input


Message @Ashyah 