require prime
# Add  code here!
def prime?(integer)
  return false if number_to_test < 2
  (2..Math.sqrt(number_to_test)).each do |num|
    return false if number_to_test % num == 0
  end
  true
end 