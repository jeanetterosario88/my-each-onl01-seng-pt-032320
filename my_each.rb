def my_each(array)
 n=array.size
 u=0
 while u<n
 yield array[u]
 u=u+1
 end
return array
end
