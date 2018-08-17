def my_collect(array)
  i = 0
  while i < array.length do
    yield array[i]
    i += 1
  end
end

languages = ['ruby', 'javascript', 'python', 'objective-c']
students = ["Tim Jones", "Tom Smith", "Jim Campagno"]

my_collect(languages) do |i|
  puts i.upcase
end
