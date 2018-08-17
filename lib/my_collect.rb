def my_collect(array)
  array.collect do |i|
    yield i
  end
end
