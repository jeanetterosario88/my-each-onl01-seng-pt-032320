def my_each(array)
 u=0
 while u<array.size
 yield array[u]
 u=u+1
 end
return array
end
