def display_board(board)
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
display_board(board)
board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
display_board(board)
board = ["X", "X", "X", " ", " ", " ", " ", " ", " "]
display_board(board)
board = ["O", "X", " ", " ", "X", " ", "X", "O", " "]
display_board(board)
board = ["O", "O", "O", "O", "O", "O", "O", "O", "O"]
display_board(board)
board = ["O", "X", " ", " ", "X", " ", "X", "O", " "]
display_board(board)

# Define display_board that accepts a board and prints
# out the current state.
