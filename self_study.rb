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

# if g % 3 == 0 && g % 5 == 0 
#   puts 'FizzBuzz'
# elsif g % 3 == 0
#   puts 'Fizz'
# elsif g % 5 == 0
#   puts 'Buzz'
# else
#   puts '3でも5でも割り切れません'
# end

puts 1.22323454.floor
puts -2.398374574985.floor

puts 1.22323454.ceil
puts -2.398374574985.ceil

puts 1.62623454.round(2)
puts -2.398374574985.round()

puts 90 / 100.to_f

g = "html, css, javascript, ruby, rails"
h = g.split(",")
h.each do |i|
  puts i.strip
end