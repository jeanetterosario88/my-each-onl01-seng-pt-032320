def my_each(array)
 n=array.size
 u=0
 while o<n
 yield array[u]
 u=u+1
 end
return array
end

def hello_t(array)
  if block_given?
    i=0
    while i<array.length
    yield array[i]
    i = i+1
    end
    array
  else
    puts "Hey! No block was given!"
  end
end

# call 