def prime?(number)
  (2..Math.sqrt(number)).none? do |factors|
    n % factors == 0
  end
end
