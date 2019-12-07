$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
<<<<<<< HEAD
  i = 0
  new_arr = []
  sentence = ""
  len = directors_database[0][:movies].length
  while i < len do
    element = directors_database[0][:movies][i]
    new_arr << element[:title] 
    i += 1
  end
  idx = 0
  while idx < new_arr.length do
    puts new_arr[idx]
    idx += 1
  end
 # pp new_arr
 # sentence = new_arr.join('\n')
#  pp sentence
  end
=======
  puts directors_database
end
>>>>>>> 82f108ef5252271138a8e7c2df06bdd3548519c0
