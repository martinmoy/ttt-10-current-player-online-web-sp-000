def turn_count(board)
  turn = 0
  board.each do |spot|
    if spot== "X" || spot == "O"
      turn += 1
    end
  end
    return turn
end

def current_player(board)

end
