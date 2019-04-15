def turn_count(board)
  counter = 0
  board.each do |letter|
    if letter != " "
      counter += 1
    end
  end
end

def current_player(board)
  if (turn_count % 2 == 0)
    'X'
  else
    'O'
  end
end
