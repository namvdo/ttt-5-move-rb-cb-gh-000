def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
input = "1", "2", "3", "4", "5", "6", "7", "8", "9"

def input_to_index(input)
  new_user_input = user_input.to_i
  new_user_input.to_i - 1
  return new_user_input
end

board = [" "," "," "]
def move(input, index, character = "X")
  input[index] = character
  return input
end
