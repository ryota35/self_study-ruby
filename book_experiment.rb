a = <<~TEXT
  おはようございます
  こんにちは
  こんばんわ
TEXT

puts a

puts a.class
puts "Hi" * 8
puts "\u3042"
puts 0b11111111
puts 2e-3

n =11
puts n > 10 ? "10以上です" : "10以下です"

def default_args(a, b, c = 0, d = 0)
  puts "#{a}, #{b}, #{c}, #{d}"
end

default_args(1, 2)

def foo(time = Time.now, message = bar)
  puts "#{time}になりました。#{message}"
end

def bar
  "osu!!"
end

foo

a = "hello"
b = "hello"

p a.object_id
p b.object_id

c = b
p c.object_id

p c.equal?(b)

require 'date'
p Date.today

# require 'minitest/autorun'

# class Sampletest < Minitest::Test
#   def test_sample
#     assert_equal 'RUBY', 'ruby'.upcase
#   end
# end

numbers = [1, 2, 3, 4, 5]

sum = 0
numbers.each do |n|
  sum_value = n.even? ? n * 10: n
  sum += sum_value
end
p sum

new_numbers = numbers.map { |n| n * 10 }
p new_numbers

a = [1, 1, 1, 2, 2, 2, 3, 4, 5, 5, 5, 6]

a.delete_at(0)
# a[0..-1].delete_if do |n|
#   n.even?
# end
p a

b = a.find{ |n| n.even? }
p b

