def fizzbuzz(start_num, end_num)
  fizz_array = []
  (start_num..end_num).each do |num|
    if num % 3 == 0 && num % 5 == 0
      fizz_array << 'FIZZBUZZ'
    elsif num % 3 == 0
      fizz_array << 'FIZZ'
    elsif num % 5 == 0
      fizz_array << 'BUZZ'
    else
      fizz_array << num
    end
  end
  puts fizz_array.join(', ')
end

fizzbuzz(1, 15)
