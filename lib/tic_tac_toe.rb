class TicTacToe
  def initialize
    board = Array.new(" ", " ", " ", " ", " ", " ", " ", " ", " ")
  end
  def input_to_index(user_input)
    user_input.to_i - 1
  end
end
