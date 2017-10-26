# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)
  board = ["O","O","O","O","O","X","O","O","O"]
  puts "   |   |   ","-----------","   | #{board[5]} |   ","-----------","   |   |   "
 puts "A Tic Tac Toe Board"
end
display_board(board)
