# code your #valid_move? method here


def valid_move?(board, index)
if position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  else 
    true
  end
else
end
end