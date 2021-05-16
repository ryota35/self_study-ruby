a = 1 + 1
puts a

b = [1, 2, 3, 4, 5]
b.each do |x|
  puts 'おはよう' + x.to_s
end


c = {name: "佐藤", age: 25, sex: "男"}
puts c.values

# d = readlines

# # d.each do |i|
# #   puts i.to_s.chomp + "です"
# #   puts "#{i.to_s.chomp}です"
# # end
# # p d[0].chomp

# i = 0
# while i <= 2 do
#   puts d[i].chomp
#   i += 1
# end

e = "foo"
f = "hoo"

puts e + f