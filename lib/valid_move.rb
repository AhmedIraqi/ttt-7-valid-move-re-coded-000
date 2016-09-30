def valid_move?(board,position)
  position = position.to_i
  position = position - 1
  if position.between?(0,8) && position_taken?(board,position)
     true
    elsif ((board[position] == "X") || (board[position] == "O"))
      false
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken? (board,position)
if ((board[position] == "X") || (board[position] == "O"))
  false
    elsif ((board[position] == "") || (board[position] == " "))
  true
  #elsif ((board[index] != "") || (board[index] != " ") || (board[index] != "X") || (board[index] != "O"))
  #false
  end
end
