require 'prime'
# Add  code here!
def prime?(integer)
  return false if integer < 2
  (2..Math.sqrt(integer).each do |num|
    return false if integer % num == 0
  end
  true
end 