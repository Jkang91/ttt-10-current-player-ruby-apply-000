def turn_count(board)
  counter = 0 
  board.each do |a|
    if a == "X" || "O"
      counter += 1 
    else
      return
    end
  end
  counter
end