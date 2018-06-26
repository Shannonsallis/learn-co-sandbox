data = [
  ['shansal', 1080],
  ['chanelsmith', 32000],
  ['zilkerbark', 110000],
  ['kyliejenner', 108000000],
  ['amberfillerup', 1000008]
]

sorted_data = data.sort_by do |i|
  i[1]
end

sorted_data.each do |i|
  puts i[0], i[1]
end 