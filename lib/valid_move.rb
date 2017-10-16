def valid_move?(0)
  if position_taken?
    return true
  else
    return false
  end
end


def position_taken?(board, index)
  if board[index] == " "
    return false
  elsif board[index] == ""
    return false
  elsif board[index] == nil
    return false
  else
    return true
  end
end

board = [" "," "," "," "," "," "," "," "," ",]
