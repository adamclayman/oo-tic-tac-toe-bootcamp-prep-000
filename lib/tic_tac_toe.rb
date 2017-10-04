class TicTacToe
  def initialize(board = nil)
    @board = board || Array.new(9, " ")
  end
  
  def input_to_index(user_input)
    user_input.to_i - 1
  end



  
  WIN_COMBINATIONS = [
  [0, 1, 2], # Top row
  [3, 4, 5], # Middle row
  [6, 7, 8], # Bottom row
  [0, 3, 6], # Left vertical
  [1, 4, 7], # Middle vertical
  [2, 5, 8], # Right vertical
  [0, 4, 8], # Upper left diagonal
  [2, 4, 6] # Upper right diagonal
  ]

end
