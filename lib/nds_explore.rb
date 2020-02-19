$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

pp directors_database
 
def print_first_directors_movie_titles
    col = 0 
    while col<directors_database[0].length do
      index = 0 
      inner_len = directors_database[0][col].length
      while index < inner_len do
       puts "#{directors_database[0][col][index]}"
       index += 1
      end
      col +=1
    end
    
end
