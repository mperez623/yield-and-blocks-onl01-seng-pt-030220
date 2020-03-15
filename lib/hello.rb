def hello_t(array)
  i = 0
  while i < array.length
  yield array[i]
   i += 1
  end
  return array
end

a = ["Tim", "Tom", "Jim"]
hello_t(a) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end

end

