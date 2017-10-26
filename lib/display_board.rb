# Define display_board that accepts a board and prints
# out the current state.
board = [" "," "," "," "," ","X"," "," "," "]
def display_board(board)
  puts "   |   |   ","-----------","   | #{board[5]} |   ","-----------","   |   |   "
 "A Tic Tac Toe Board"
end
display_board(board)
