def prime?(number)
  (2..Math.sqrt(number)).none? do |factors|
    number % factors == 0
  end
end
