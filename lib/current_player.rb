def turn_count(board)
  counter = 0
  board.each do |unit|
    if unit == "X" || unit == "O"
    counter += 1
  end
end
counter
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "x": "O"
end
