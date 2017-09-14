def valid_move?(board, index)
  if position_taken?(board, index) == "X" || position_taken(board, index) == "O"
    false
  elsif index > 9
    false

  end
end# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
