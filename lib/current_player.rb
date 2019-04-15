def turn_count(board)
  counter = 0
  board.each do |letter|
    if letter != " "
      counter += 1
    end
  end
  counter
end

