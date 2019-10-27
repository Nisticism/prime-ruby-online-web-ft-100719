# Add  code here!

def prime?(number)
  if ((number != 2 && number % 2 != 0) && (number != 3 && number % 3 != 0) && 
    (number != 5 && number % 5 != 0) && (number != 7 && number % 7 != 0)) || 
    (number == 2|| number == 3 || number == 5 || number == 7) && number > 0
    return TRUE
  end
  FALSE
end