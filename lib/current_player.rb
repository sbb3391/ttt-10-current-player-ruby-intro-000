def turn_count(board)
  count = 0
  board.each do |board1|
  if board[count] == "X" || board[count] == "O"
  count += 1
  end

end
