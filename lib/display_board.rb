# Define display_board that accepts a board and prints
# out the current state.

def display_board(board = "")
  cells = "   |   |   "
  rows = "-----------";
  puts "#{cells}/n#{rows}/n#{cells}/n#{rows}/n#{cells}"
end

display_board();
