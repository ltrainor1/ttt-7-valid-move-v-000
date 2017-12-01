# code your #valid_move? method here

def valid_move?(board, index)
  a = index > 8 || index < 0
  if position_taken?(board, index) || a
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