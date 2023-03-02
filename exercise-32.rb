count = [1, 2, 3, 4, 5]

#iterating the array
count.each do |number|
  puts "This is count #{number}"
end

#iterating array in reverse order
count.reverse_each do |number|
    puts "This is count #{number}"
  end

puts count.length #array size
puts count.first #first element of array
puts count.last #last element of array
puts count.at(2) #access element by index
puts count.take(3) #return first  element
puts count.drop(3) #return element after first 3 elements
 
elements = [1, 2, 3]
elements.push(4) #added element into the array
elements << 5 #another way of added element array into the array
elements.unshift(0) #added element to the begining of the array
elements.insert(6, 6) #added element to a given index

elements.pop #removes the last element
elements.delete_at(2) #remove element at a particular index
elements.delete(3) #delete particular element