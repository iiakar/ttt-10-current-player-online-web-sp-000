def turn_count(turn)
    counter = 0
    turn.each do |index|
      if index == "X" || index == "O"
        counter = counter + 1
    end 
  end 
 counter
end

#X= 0,2,4,6,8 
#Y= 1,3,5,7,9

def current_player(counter)
if counter = 0 || counter % 2 == 0
  return "X" 
  elsif counter % 2 != 0
  return "O"
end 
end 