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

def valid_move?(board, index)
 if board[index] == " "
   return true
 elsif (board[index] == "X" || board[index] = "O")
   return true
 else return false
end
