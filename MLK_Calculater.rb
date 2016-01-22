puts "Welcome to the Michael, Lexie, Kenny, MLK Command Line Calculator! This is Jarvis speaking."

puts " Please select the operation you would like to use. Your available operations are that of addition, subtraction, multiplication, or if you would like, division."

operation = gets.chomp

puts "Please select a first number."
 
num1 = gets.chomp.to_f

puts "Please select a second number."

num2 = gets.chomp.to_f

if operation.downcase == "addition"
    puts "Your summation monsieur or madame is exactly #{num1 + num2}."
    elsif operation.downcase == "subtraction"
    puts "Your difference came out to be #{num1 - num2}."
    elsif operation.downcase == "multiplication"
    puts "Your product when both factors are multiplied are #{num1 * num2}."
    elsif operation.downcase == "division"
    puts  "Your quotient is #{num1 / num2}."
    else
        puts "Please forgive me signor or signorina, but what you have chosen is either not an actual method available for choosing, or not real, whole number. Please try again."
end
