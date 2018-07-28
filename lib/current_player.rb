#TURN_COUNT method code##############################

def turn_count(board)
  turn_counter = 0 
  
  board.each do |entry|
    if entry != " "
      turn_counter =+ 1 
    end 
  end
  return turn_counter 
end 