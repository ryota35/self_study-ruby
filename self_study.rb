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

# g = gets.to_i

# if g % 15 == 0
#   p 'FizzBuzz'
# elsif g % 3 == 0
#   p 'Fizz'
# elsif g % 5 == 0
#   p 'Buzz'
# else
#   p g.to_s
# end

# puts 1.22323454.floor
# puts -2.398374574985.floor

# puts 1.22323454.ceil
# puts -2.398374574985.ceil

# puts 1.62623454.round(2)
# puts -2.398374574985.round()

# puts 90 / 100.to_f

# g = "html, css, javascript, ruby, rails"
# h = g.split(",")
# h.each do |i|
#   puts i.strip
# end

# j = 'hoge'
# puts j.capitalize
# puts j.upcase
# k = j.upcase
# puts k.downcase

# def convert_leet(chara)
#   case chara
#   when "A" then
#     "4"
#   when "E" then
#     "3"
#   when "G" then
#     "6"
#   when "I" then
#     "1"
#   when "O" then
#     "0"
#   else # どれにも当てはまらないとき
#     chara
#   end
# end
  
# input = gets
# strings = input.to_s.split('')
  
# convert = []
# strings.each do |chara|
#   convert.push(convert_leet(chara))
# end
  
# output = convert.join
# puts output

# m = "abcdefg"
# puts m.reverse

# n = ["r", "y", "o", "t", "a"]
# p n.join
# p n.pop

# a1 = [200, 400, 600]
# # a2 = n.map{ |x| x * 2 }
# a2 = n.map(&:upcase)
# p a2

# input_line = gets.chomp
# x = input_line.chars

# def leet(text)
#     if text == "A"
#         "4"
#     elsif text == "E"
#         "3"
#     elsif text == "G"
#         "6"
#     elsif text == "I"
#         "1"
#     elsif text == "O"
#         "0"
#     elsif text == "S"
#         "5"
#     elsif text == "Z"
#         "2"
#     elsif text == "E"
#         "3"
#     else
#         text
#     end
# end

# y = []
# x.each do |i|
#     y.push(leet(i))
# end

# puts y.join

arr = [1, 2, 3]
p arr.unshift(0)
p arr.unshift(1, 2)

p [1, 2, 3].zip([4, 5], [7, 8])

array = [1, 2, 2, 2, 3, 3, 4, 5]
array.delete(2)
p array