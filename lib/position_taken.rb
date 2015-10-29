# code your #position_taken? method here!
def position_taken?(board, pos)
  taken = nil
  if (board[pos] == " ") || (board[pos] == "") || board[pos] == nil
    taken = false
  else taken = true
  end
end
