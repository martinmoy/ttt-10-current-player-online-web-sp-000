def turn_count(board)
  turn = 0
  board.each {|spot|
    if spot== "X" || spot == "O"
      turn += 1
    end
    
  }
end
