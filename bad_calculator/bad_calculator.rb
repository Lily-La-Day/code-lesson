puts("Hello! I am a calculator, what is your name?")

name = gets.chomp

puts("Nice to meet you #{name} What is the first number you would like to do something with?")

first_number = gets.chomp

puts("#{first_number} is a good number, what would you like to do with it? +, -, / or * ?")

action = gets.chomp

puts("great, which number do you want to #{action} with #{first_number}")

second_number = gets.chomp

# Add your code here and amend the last line to include the new variables

puts("the answer is #{(eval(first_number + action + second_number))}")





