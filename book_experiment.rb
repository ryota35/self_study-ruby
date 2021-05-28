# a = <<~TEXT
#   おはようございます
#   こんにちは
#   こんばんわ
# TEXT

# puts a

# puts a.class
# puts "Hi" * 8
# puts "\u3042"
# puts 0b11111111
# puts 2e-3

# n =11
# puts n > 10 ? "10以上です" : "10以下です"

# def default_args(a, b, c = 0, d = 0)
#   puts "#{a}, #{b}, #{c}, #{d}"
# end

# default_args(1, 2)

# def foo(time = Time.now, message = bar)
#   puts "#{time}になりました。#{message}"
# end

# def bar
#   "osu!!"
# end

# foo

# a = "hello"
# b = "hello"

# p a.object_id
# p b.object_id

# c = b
# p c.object_id

# p c.equal?(b)

# require 'date'
# p Date.today

# require 'minitest/autorun'

# class Sampletest < Minitest::Test
#   def test_sample
#     assert_equal 'RUBY', 'ruby'.upcase
#   end
# end

# numbers = [1, 2, 3, 4, 5]

# sum = 0
# numbers.each do |n|
#   sum_value = n.even? ? n * 10: n
#   sum += sum_value
# end
# p sum

# new_numbers = numbers.map { |n| n * 10 }
# p new_numbers

# a = [1, 1, 1, 2, 2, 2, 3, 4, 5, 5, 5, 6]

# a.delete_at(0)
# # a[0..-1].delete_if do |n|
# #   n.even?
# # end
# p a

# b = a.find{ |n| n.even? }
# p b

# numbers = [1, 2, 3, 4, 5]
# sum = numbers.inject(0) { |result, n| result + n }
# p sum

# range = 1...5
# p range.include?(5)

def liquid?(tempreture)
  (0...100).include?(tempreture)
end

p liquid?(-1)

def charge(age)
  case age

  when 0..5
    0
  when 6..12
    300
  when 13..18
    600
  else
    1000
  end
end

p charge(7)

p (1..10).to_a
p [*1..10]

numbers = []
(1..10).step(2){ |n| numbers << n}
p numbers

a = [1, 2, 3, 4, 5]
b = []
a.delete_if do |n|
  n.even?
end
p a

a = [1, 2, 3]
b = [3, 4, 5]

p a | b
p a - b
p a & b

c = Array.new
p c

*e, f = 100, 200, 300
p e
p f

p a.push(*b)

p %w(apple\ big orange\ small banana)
p [*1..5]
p Array.new(10) {|n| n % 3 + 1}

a = Array.new(5, 'default')
a[0].upcase!
p a

a = Array.new(5) { 'default' } 
a[0].upcase!
p a

a = %w(apple orange melon banana)
a.delete_if.with_index do |fruit, n|
  fruit.include?('a') && n.odd?
end
p a

a = []
(0..100).step(2).map{|n| a << n}
p a

a = []
# a << 1 while a.size < 5 
# p a

begin
  a << 1
end while false 

p a