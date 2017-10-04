
def turn_count(board)
 board.each{|count| if count.odd? == true return 1 else return 2)
end

def current_player(board)
 player = turn_count(board)

 if player == 1 ? return "X" : return "O"
 
end
