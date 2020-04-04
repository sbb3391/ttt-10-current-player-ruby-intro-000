def turn_count(board1)
  count = 0
  board1.each do |board1|
  if board1[count] == "X" || board1[count] == "O"
  count += 1
  end
end
count.to_i
puts count
end
