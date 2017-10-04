
def turn_count(board)
 count = 0
 board.each do |space|
  if space != " " && space != ""
    count += 1
  else
    count += 0
  end
 end
   return count
end

def current_player(board)
 player = turn_count(board)
 if player.even? ? return "X" : return "O"
end
