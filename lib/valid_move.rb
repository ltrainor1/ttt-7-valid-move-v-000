# code your #valid_move? method here

def valid_move?(board, index)
  if position_taken?(board, index)
    return false
  else
    return true
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  index = index.to_i
  position = board[index]
  a = position == "X"
  b = position == "O"
  
  if a||b
    return true
  else
    return false
  end
end