$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

pp directors_database
 
def print_first_directors_movie_titles
  row = 0
  while row<directors_database.length do
    col = 0 
    while col<directors_database[row].length do
      index = 0 
      while index < directors_database[row][col].length do
        directors_database[row][col][index]
      end
    end
  end
end
