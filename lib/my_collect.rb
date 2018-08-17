def my_collect(arr)
  i = 0
  while i < arr.length do
    yield i
    i += 1
  end
end

languages = ['ruby', 'javascript', 'python', 'objective-c']

my_collect(languages) do |i|
  i.upcase
end
