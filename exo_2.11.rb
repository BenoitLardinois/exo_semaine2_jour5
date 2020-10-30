def find_outlier(integers)
  return integers.select(&:odd?)
end

puts find_outlier([2, 4, 0, 100, 4, 49, 2602, 36])

