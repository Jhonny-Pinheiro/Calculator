#Ask the user to choose the mathematical operation 
#and display the result

loop do
    puts "Choose a mathematical operation:"
    puts "1 - Addition"
    puts "2 - Subtraction"
    puts "3 - Multiplication"
    puts "4 - Division"
    puts "5 - Exit"
    print "Enter your choice: "

    option = gets.chomp.to_i

    case option
        when 1
            print "Enter the first number: "
            num1 = gets.chomp.to_i
            print "Enter the second number: "
            num2 = gets.chomp.to_i
            puts "#{num1} + #{num2} = #{num1 + num2}"
        when 2
            print "Enter the first number: "
            num1 = gets.chomp.to_i
            print "Enter the second number: "
            num2 = gets.chomp.to_i
            puts "#{num1} - #{num2} = #{num1 - num2}"
        when 3
            print "Enter the first number: "
            num1 = gets.chomp.to_i
            print "Enter the second number: "
            num2 = gets.chomp.to_i
            puts "#{num1} * #{num2} = #{num1 * num2}"
        when 4
            print "Enter the first number: "
            num1 = gets.chomp.to_i
            print "Enter the second number: "
            num2 = gets.chomp.to_i
            puts "#{num1} / #{num2} = #{num1 / num2}"
        when 5
            break
        else
            puts "The value is invalid!"
    end

    system "clear"
    puts "---------------"
    puts " "
end