
def my_collect(collection)
  i = 0
  answer = []
  while i < collection.length
    answer << yield(array[i])
    i += 1
  end
  answer
end
