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
 counter.odd?
  return "X" 
  counter.even?
    return "O"
  else 
    return "X"
  end 

end 
