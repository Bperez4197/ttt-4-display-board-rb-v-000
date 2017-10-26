# Define display_board that accepts a board and prints
# out the current state.
board = ["O","O","O","O","O","X","O","O","O"]
def display_board(board = " ")
  puts "   |   |   ","-----------","   | #{"X"} |   ","-----------","   |   |   "
 puts "A Tic Tac Toe Board"
end
display_board(board)
