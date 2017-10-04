
def turn_count(board)
 board.each do |space| 
   if space != " " || space != "" 
    count += 1 
  else 
    count += 0
  end  
 end   
   return count  
end

def current_player(board)
 player = turn_count(board)
 if player == 1 ? return "X" : return "O"
end
