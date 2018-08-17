def my_collect(arr)
  i = 0
  while i < arr.length do
    yield arr[i]
    i += 1
  end
end

languages = ['ruby', 'javascript', 'python', 'objective-c']
students = ["Tim Jones", "Tom Smith", "Jim Campagno"]

my_collect(languages) do |i|
  puts i.upcase
end

my_collect(students) do |name|
  puts name.split(" ").first
end
