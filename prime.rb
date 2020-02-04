def prime?(number)
  (2..Match.sqrt(number)).none? do |factors|
    n % factors == 0
  end
end
