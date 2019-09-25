def turn_count(turn)
    counter = 0
    turn.each do |index|
      if index == "X" || index == "O"
        counter = counter + 1
    end 
  end 
 counter
end








def current_player(counter)
if counter == 0
  return "X" 
end 
end 