class TicTacToe
  def initialize(board=nil)
    @board = board || Array.new(9, " ")
  end
  def input_to_index(user_input)
    user_input.to_i - 1
  end
end
