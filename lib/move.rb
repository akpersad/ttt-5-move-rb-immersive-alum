require 'pry'

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def is_i?
  !!(self =~ /\A[-+]?[0-9]+\z/)
end

# code your input_to_index and move method here!
def input_to_index(arg)
  arg = arg.to_i
  if arg > 0
    arg = arg - 1
  else
    arg
  end
end



def move (board, position, choice = "X")
  board[input_to_index(position)] = choice
  return board
end
