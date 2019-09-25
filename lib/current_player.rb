def turn_count(turn)
    counter = 0
    turn.each do |index|
      if index == "X" || index == "O"
        counter = counter + 1
    end 
  end 
 counter
end

def current_player(player)
 if counter % 2 == 0
   return "It's Xs turn"
  else 
    return "It's Ys turn"
  end 
end 
