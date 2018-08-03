puts "WELCOME TO THE BEST CALCULATOR --> enter the larger number: "
val1 = gets.chomp.to_f

puts "enter the second number: "
val2 = gets.chomp.to_f

puts "enter your operation: "
oper = gets.chomp

if oper == "-"
 puts "#{(val1- val2)}"

elsif oper == "+"
 puts "#{(val1+ val2)}"

elsif oper == "*"
 puts "#{(val1* val2)}"

elsif oper == "/"
 puts "#{(val1/ val2)}"
end
