def my_collect(collection) 
counter = 0 
while counter < collection.length-1
  yield(collection[counter])
  counter += 1 
end
  
end

def my_collect(array) do |name|
  name.split(" ").first
end