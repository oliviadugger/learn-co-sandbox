 
def add
  puts "Enter a number:"
  num1 = gets.chomp()
  puts "Enter a second number"
  num2 = gets.chomp 
  num1 = num1.to_f
  num2 = num2.to_f
  num3 = num1.to_f + num2.to_f

  puts "#{num1} + #{num2} = #{num3}"
end
  
add

def subtract
  puts "Enter a number:"
  num1 = gets.chomp()
  puts "Enter a second number"
  num2 = gets.chomp 
  num1 = num1.to_f
  num2 = num2.to_f
  num3 = num1.to_f - num2.to_f

  puts "#{num1} - #{num2} = #{num3}"
end

subtract

def multiply
  puts "Enter a number:"
  num1 = gets.chomp()
  puts "Enter a second number"
  num2 = gets.chomp 
  num1 = num1.to_f
  num2 = num2.to_f
  num3 = num1.to_f * num2.to_f

  puts "#{num1} * #{num2} = #{num3}"
end

multiply

def divide
  puts "Enter a number:"
  num1 = gets.chomp()
  puts "Enter a second number"
  num2 = gets.chomp 
  num1 = num1.to_f
  num2 = num2.to_f
  num3 = num1.to_f / num2.to_f

  puts "#{num1} / #{num2} = #{num3}"
end

divide