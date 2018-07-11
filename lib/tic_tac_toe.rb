class TicTacToe 
  
  def initialize()
    @board = [
      " ", " ", " ",
      " ", " ", " ",
      " ", " ", " "
    ]
  end
  
  WIN_COMBINATIONS = [
    [0, 1, 2],
    [3, 4, 5],
    [6, 7, 8],
    
    [0, 3, 6],
    [1, 4, 7],
    [2, 5, 8],
    
    [0, 4, 8]
  ]
  
  def display_board()
    puts "
      |----------------------------------------------|
      | #{@board[0]}  | #{@board[1]}  | #{@board[2]} |
      |----------------------------------------------|
      | #{@board[3]}  | #{@board[4]}  | #{@board[5]} |
      |----------------------------------------------|
      | #{@board[6]}  | #{@board[7]}  | #{@board[8]} |
      |----------------------------------------------|
    "
  end
  
  def input_to_index(input)
    return input.to_i - 1
  end
  
  def move(index, token)
    
  end
  
end