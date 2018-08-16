def my_collect(collection) 
  if(block_given?)
counter = 0 
new_array = []
while counter < collection.length-1
 new_array << yield(collection[counter])
  counter += 1 
end
end
  new_array
end