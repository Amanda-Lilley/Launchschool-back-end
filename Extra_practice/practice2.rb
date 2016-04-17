def fizz_buzz(num1, num2)
  numbers = []
  (num1..num2).each do |num|
    if num % 3 == 0 && num % 5 == 0
      numbers << 'FIZZBUZZ'
    elsif num % 3 == 0
      numbers << 'FIZZ'
    elsif num % 5 == 0
      numbers << 'BUZZ'
    else
      numbers << num
      end
  end
  p numbers
end

fizz_buzz(1, 35)
