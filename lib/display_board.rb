<<<<<<< HEAD
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
=======
board = [" "," "," "," "," "," "," "," "," "]
display_board(board)
puts "   |   |   "
puts "-----------"
puts "   |   |   "
puts "-----------"
puts "   |   |   "
end

board = [" "," "," "," ","X"," "," "," "," "]
display_board(board)
puts "   |   |   "
puts "-----------"
puts "   |   |   "
puts "-----------"
puts "   |   |   "
end

board = ["O"," "," "," "," "," "," "," "," "]
board[0] = "O"
display_board(board)
>>>>>>> 96bc66137bbc7014b07acd58b59c912a3b2699ae
