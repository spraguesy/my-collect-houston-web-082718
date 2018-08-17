def my_collect(arr)
  i = 0
  my_coll = []
  while i < arr.length do
    yield (arr[i])
    i += 1
  end
  my_coll
end

languages = ['ruby', 'javascript', 'python', 'objective-c']

my_collect(languages) do |i|
  puts i.upcase
end
