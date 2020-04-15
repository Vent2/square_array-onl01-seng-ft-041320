def square_array(array)
  array.each do |i|
    puts "#{i ** 2}"
    empty_array = square_array
  end
end
