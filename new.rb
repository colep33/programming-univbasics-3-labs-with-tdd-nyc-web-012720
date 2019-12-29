numbers = [1,2,3,4,5,6,7,8,9]

def random_output(numbers)
  while numbers.length > 0 do
    puts numbers.shift
    return numbers.shuffle
  end
end

puts random_output(numbers)
