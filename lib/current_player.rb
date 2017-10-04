
def turn_count(board)

 board.each{|player| if board[player] == "X" return 1 else return 2}


end

def current_player(board)
 player = turn_count(board)
 if player == 1
   return "X"
 else
   return "O"
 end     
end
