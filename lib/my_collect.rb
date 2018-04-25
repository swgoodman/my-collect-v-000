
def my_collect(collection)
  i = 0
  answer = []
  while i < collection.length
    collection << yield(array[i])
    i += 1
  end
  answer
end

collection = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(collection) do |lang|
  lang.upcase
end
