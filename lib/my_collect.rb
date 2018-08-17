def my_collect(array)
  array.collect do |i|
    yield array[i]
  end
end

languages = ['ruby', 'javascript', 'python', 'objective-c']
students = ["Tim Jones", "Tom Smith", "Jim Campagno"]

my_collect(languages) do |i|
  puts i.upcase
end
