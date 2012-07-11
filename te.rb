def count_lines(file_name)
  file = open(file_name)
  count = 0
  while line = file.gets
    count += 1
  end
  count
ensure
  file.close if file
end

def test_counting_lines
  count_lines("example_file.txt")
end