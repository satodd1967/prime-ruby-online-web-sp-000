def prime?(number)
  if number <= 1
    return false
  (2..Math.sqrt(number)).none? do |factors|
    number % factors == 0
  end
end
