def prompt(message)
  puts "=> #{message}"
end

remaining_choices = (1..9).to_a
players_boxes = []
computers_boxes =[]

prompt "Hello, welcome to Tic Tac Toe!"
prompt "Row one represnet squares 1 2, and 3 from left to right"
prompt "Row two represnet squares 3 4, and 5 from left to right"
prompt "Row three represnet squares 6 7, and 8 from left to right"

def players_turn
prompt "Please choose a square from the remaining choices #{remaining_choices}."
player_choice = gets.chomp
end



def update_boxes_and_choices(chosen_box)
  case chosen_box
  when
end

=begin
board = {row_one: %w[1 2 3]
         row_two: %w[4 5 6]
         row_three: %w[7 8 9]}
=end
