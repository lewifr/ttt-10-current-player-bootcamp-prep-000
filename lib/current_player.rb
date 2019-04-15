def turn_count(board)
  counter = 0
  board.each do |letter|
    puts letter
    if letter == " "
      puts "space !"
    end
    if letter != " "
      counter = counter + 1
    end
  end
end
