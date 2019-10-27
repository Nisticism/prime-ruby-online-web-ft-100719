# Add  code here!

def prime?(number)
  num = 1
  while num < number / 2
    if (number % num == 0 && num != number && num != 1) || number < 0
      return FALSE
    end
    num += 1 
  end
  TRUE
end