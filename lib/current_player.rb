def turn_count(board)
  counter = 0 
  board.each do |a|
    if a == "X" || "O"
      counter += 1
    else
      turn_count(board)
    end
  end
  counter
end