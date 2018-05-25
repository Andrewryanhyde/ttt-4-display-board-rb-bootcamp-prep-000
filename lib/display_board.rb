# Define display_board that accepts a board and prints
# out the current state.

def display_board 
  cell = "   "
  seperator = "|"
  breaker = "-----------"
  
  puts "#{cell}#{seperator}#{cell}#{seperator}#{cell}"
  puts breaker 
  puts "#{cell}#{seperator}#{cell}#{seperator}#{cell}"
  puts breaker
  puts "#{cell}#{seperator}#{cell}#{seperator}#{cell}"
end