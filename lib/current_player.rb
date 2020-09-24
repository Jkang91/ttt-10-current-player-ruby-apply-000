def turn_count(board)
  counter = 0 
  board.each do |x|
    if x == "X" || "O"
      counter += 1 
    else
      return
    end 
end
  