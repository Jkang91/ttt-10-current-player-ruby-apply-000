def turn_count(board)
  counter = 0 
  board.each do |a|
    if a == "X" || a == "O"
       counter += 1
    end
  end
  counter
end