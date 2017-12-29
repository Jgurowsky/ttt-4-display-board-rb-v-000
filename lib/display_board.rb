board = ["o","x"," "," "," "," "," "," "," "]

def display_board(board)
  row1 = puts " #{board[1]} | #{board[2]} | #{board[3]} "
  row2 = puts "-----------"
  row3 = puts " #{board[4]} | #{board[5]} | #{board[6]} "
  row4 = puts "-----------"
  row5 = puts " #{board[7]} | #{board[8]} | #{board[9]} "
end

display_board(board)
