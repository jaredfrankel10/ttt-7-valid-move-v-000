def valid_move?(board, index)
  if position_taken?(board, index) == "X" || position_taken(board, index) == "O"
    true
  elsif index > 9
    true

  end
end# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
