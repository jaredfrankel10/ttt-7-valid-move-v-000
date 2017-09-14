def valid_move?(board, index)
  if valid_move?(board, index) == "" || valid_move?(board, index) == " " || valid_move?(board, index) == nil
    false
  elsif board[index] == "X" || board[index] == "O"
  true
elsif position_taken?(board, index) == "X" || position_taken(board, index) == "O"
    true
  elsif valid_move?(board, index) > 9
    true


  end
end# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
