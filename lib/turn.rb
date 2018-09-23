board = [" ", " ", " ", " ", " ", " ", " ", " ", " ",]

def display_board(board)
  puts "   |    |   "
  puts "------------"
  puts "   |    |   "
  puts "------------"
  puts "   |    |   "
end

def valid_move? (board, index)
  !position_taken?(board, index) && index.between?(0,8)
end

def position_taken? (board, index)
  if board [index] == " " || board [index] == "" || board[index] == nil
    return false
  elsif board[index] == "X" || board[index] == "O"
    return true
  end
end

def input_to_index(user_input)
  user_input.to_i - 1
end

def move (array, index, value = "X")
  array[index] = value
end

def turn(board)
  puts "Please enter 1-9:
   |   |
-----------
   |   |
-----------
   |   |   "
end



