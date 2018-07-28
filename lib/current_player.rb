#TURN_COUNT method code##############################

def turn_count(board)
  turn_counter = 0 
  
  board.each do |entry|
    #if #{entry} == "X" || #{entry} == "O"
     # turn_counter =+ 1 
     puts "#{entry}"
    end 
  end
  return turn_counter 
end 

#CURRENT_PLAYER method code##############################

def current_player(board)
  if turn_counter(board) % 2 == 0 
    return "X"
  else
    return "O" 
  end
end