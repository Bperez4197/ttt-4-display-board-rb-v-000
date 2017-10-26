# Define display_board that accepts a board and prints
# out the current state.
board = ["O","O","O","O","O","X","O","O","O"]
def display_board(board = [5])
  puts "   |   |   ","-----------","   | #{board} |   ","-----------","   |   |   "
 "A Tic Tac Toe Board"
end
display_board(board)
