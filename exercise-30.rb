print "Enter your obtained mark: "
obtained_mark = gets.to_i

if obtained_mark >= 80
    puts "A"
elsif obtained_mark >= 65 && obtained_mark <= 79
    puts "B"
elsif obtained_mark >= 50 && obtained_mark <= 64
    puts "C"
elsif obtained_mark >= 40 && obtained_mark <= 49
    puts "D"
else
    puts "F"
end