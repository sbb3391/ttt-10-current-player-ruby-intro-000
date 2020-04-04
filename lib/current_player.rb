def turn_count(board1)
  count = 0
  board1.each do |board1|
  if board1 == "X" || board1 == "O"
  count += 1
  end
end
return count
end
