# Add  code here!

def prime?(number)
  number.times do |num|
  if number % num == 0 && num != number && num != 1
    return FALSE
  else
    return TRUE
  end
end