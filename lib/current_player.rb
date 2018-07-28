#TURN_COUNT method code##############################

def turn_count(board)
  turn_count = 0 
  
  board.each do |entry|
    if entry != " "
      turn_count =+ 1 
  end
  
end 