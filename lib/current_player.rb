def turn_count(board1)
  count = 0
  board1.each do |board1|
  if board1[count] == "X" || board[count] == "O"
  count += 1
  end
end

end
