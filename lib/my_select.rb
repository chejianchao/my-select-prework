def my_select(collection)
 # your code here!
 res= []
 i = 0
 while i<collection.size
  if yield(collection[i])
    res << collection[i]
  end
 end
 res
end
