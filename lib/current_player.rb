

def turn_count(board)

turns = 0

while turns <= 9

board.each do |position|
  if position == "X" || position == "O"
  turns += 1

end
end
return turns
end
end


def current_player(board)
  if turn_count(board) % 2 == 0 
    return "X"
  else return "O"
end
end

  
  