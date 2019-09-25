def turn_count(turn)
    counter = 0
    turn.each do |index|
      if index == "X" || index == "O"
        counter = counter + 1
    end 
  end 
 counter
end


# def current_player(counter)
# if counter == 0 || 2 || 4 || 6 || 8
#   return "X" 
# elsif  
#   counter == 1 || 3 || 5 || 7 || 9
#     return "O"
  
#   end 

# end 


def current_player(counter)
if counter == 0
  return "X" 
  counter.even?
    return "O"
  else 
    return "X"
  end 
end 
