# code your #valid_move? method here


def valid_move?(board, index)
  if index.between?(0,8) && !position_taken(board,index)
    true
  else
  end
end

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  else 
    true
  end
end