def check_animals(index)
    animals = ['bear', 'ruby', 'peacock', 'kangaroo', 'whale', 'platypus']
    if index > 0 &&  index < 7
        puts "the animal is at #{index} is a %s" %animals[index-1]
    else
        puts "Out of array"
    end
end


check_animals(0)
check_animals(1)
check_animals(2)
check_animals(3)
check_animals(4)
check_animals(5)
check_animals(6)
check_animals(7)

