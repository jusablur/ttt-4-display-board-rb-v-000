# Define display_board that accepts a board and prints
# out the current state.
#display_board in 'lib/display_board.rb various game situations prints a blank board
def display_board(board)
#  board = [" "," "," "," "," "," "," "," "," "]
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
