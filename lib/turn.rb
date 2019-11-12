#display_board method to display current board to user
def display_board (board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

#valid_move? makes sure the players input is good
def valid_move? (board, position)
  if (board[position] == 'X' || board[position] == 'O')
    return false
  elsif (position > board.length - 1)
    return false
  else
    return true
  end
end
 
