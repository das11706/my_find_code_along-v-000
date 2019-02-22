require 'pry'

def my_find(collection)
  i=0
  while i < collection.length
    correct_element_block = []
    correct_element_block << yield(collection[i])
    i+=1
  end
end