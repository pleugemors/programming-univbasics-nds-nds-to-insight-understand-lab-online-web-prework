require 'pp'
$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
directors_database
def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  puts nds[0][:movies][0][:title]
  pp nds
end

def print_first_directors_movie_titles
  int number=0 
  while nds[0][:movies][number] do
    puts nds[0][:movies][number][:title]
  end
end
