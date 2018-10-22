def my_each(words) { |word| puts word }
  i = 0
  while i < words.size
    yield(words[i])
    i += 1
  end
end
