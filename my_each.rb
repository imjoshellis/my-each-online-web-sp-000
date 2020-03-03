def my_each(array)
  i = 0
  while i < array.size do
    yield
    i += 1
  end
end
