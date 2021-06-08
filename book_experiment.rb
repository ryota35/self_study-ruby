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

# def liquid?(tempreture)
#   (0...100).include?(tempreture)
# end

# p liquid?(-1)

# def charge(age)
#   case age

#   when 0..5
#     0
#   when 6..12
#     300
#   when 13..18
#     600
#   else
#     1000
#   end
# end

# p charge(7)

# p (1..10).to_a
# p [*1..10]

# numbers = []
# (1..10).step(2){ |n| numbers << n}
# p numbers

# a = [1, 2, 3, 4, 5]
# b = []
# a.delete_if do |n|
#   n.even?
# end
# p a

# a = [1, 2, 3]
# b = [3, 4, 5]

# p a | b
# p a - b
# p a & b

# c = Array.new
# p c

# *e, f = 100, 200, 300
# p e
# p f

# p a.push(*b)

# p %w(apple\ big orange\ small banana)
# p [*1..5]
# p Array.new(10) {|n| n % 3 + 1}

# a = Array.new(5, 'default')
# a[0].upcase!
# p a

# a = Array.new(5) { 'default' } 
# a[0].upcase!
# p a

# a = %w(apple orange melon banana)
# a.delete_if.with_index do |fruit, n|
#   fruit.include?('a') && n.odd?
# end
# p a

# a = []
# (0..100).step(2).map{|n| a << n}
# p a

# a = []
# a << 1 while a.size < 5 
# p a

# begin
#   a << 1
# end while false 

# p a

# numbers = [1, 2, 3, 4, 5]

# loop do
#   n = numbers.sample
#   puts n
#   break if n == 5
# end

# numbers = [1, 2, 3]
# fruits = %w(apple melon orange)

# catch :done do
#   fruits.shuffle.each do |fruit|
#     numbers.shuffle.each do |n|
#       puts "#{fruit}, #{n}"
#       if fruit == "orange" && n == 3
#         throw :done
#       end
#     end
#   end
# end

# numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9]

# p numbers.each_slice(3)

# p numbers.slice(0, 3)

# a = {}
# p a.class

# a = [1, 2, 3]
# b = [3, 2, 1]

# p a == b

# c = { a: "A", b: "B", c: "C" }

# p c

# def buy_burger(menu, option = {})
#   puts option
# end

# buy_burger('fish', drink: true, potato: true, salda: true)

# array = [1, 2, 3, 4, 5]
# a = 0
# array.each { |n| a += n }
# p a

# 1234567890の正の約数のうち、2000000以下のものを全て足し合わせたときの和を求めてください。


# def divisor(num)
#   result = []
#   i = 1
#   while i <= 2000000 do
#     remainder = num % i
#     if remainder == 0
#       result << i
#     end 
#     i += 1
#   end
#   return result
# end


# r = divisor(1234567890)
# puts r.sum

# a = [*1..80]
# b = []
# a.map{ |n| b << n ** 4 }
# p b.sum

# 整数Nについて、1からNまでの整数の逆数の和を「Nまでの逆数和」と呼ぶことにします。

# 1までの逆数和 = 1/1 = 1
# 2までの逆数和 = 1/1 + 1/2 = 1.5
# 3までの逆数和 = 1/1 + 1/2 + 1/3 = 1.8333333333…
# 4までの逆数和 = 1/1 + 1/2 + 1/3 + 1/4 = 2.0833333333…
# Nまでの逆数和が9を超えるような最小のNを求めてください。

# p 1 / 2.to_f

# a = []
# i = 1

# loop do
#   a << 1 / i.to_f
#   i += 1
#   if a.sum > 9
#     break
#   end
  
# end

# p a.size

# 次の条件の少なくとも一方を満たす整数のことを「A的な数」と呼ぶことにします。

# 3の倍数である。
# 十進法で書いた場合に「3」が含まれる。
# 例えば、9、31、42、135は何れも「A的な数」です。

# 1から40000までの整数のうち「A的な数」だけを足し合わせたときの合計を求めてください。

# a = [*1..40000]
# b = []
# a.each { |n| b << n if n % 3 == 0 || n.to_s.chars.include?("3") }
# p b.sum


a = nil
p a&.upcase

a = 5
a ||= 10
p a

p %s(apple).to_s
p %i(apple)

text = <<TEXT
I love Ruby.
Python is a great language.
Java and JavaScript are different.
TEXT

p text.scan(/[A-Z][A-Za-z]+/)

text = <<TEXT
I like Ruby.
Python is a great.
Java or JavaScript are difficult.
TEXT

p text.scan(/[A-Z][A-Za-z]+/)

array = [3, 2, 5, 1, 4, 2]
p array.sort

array = [3, 2, 5, 1, 4, 2]
p array.sort

array = [303, 2, 5, 1, 4, 2]
p array.include?(3)

array = [303, 2, 5, 1, 4, 2]
p array.include?(3)

a = 'okakura'
p a.slice(2, 4)

text =  <<~TEXT
名前：伊藤淳一
電話：03-1234-5678
住所：兵庫県西脇市板波町1-2-3
TEXT
p text.scan(/\d\d-\d\d\d\d-\d\d\d\d/)

text =  <<~TEXT
23456545675892784324132432354
12343453243325435432
543542353454354364
TEXT
p text.scan(/\d\d/).map(&:to_i)

text = <<-TEXT
クープバゲットのパンは美味しかった。
今日はクープ バゲットさんに行きました。
クープ　バゲットのパンは最高。
ジャムおじさんのパン、ジャムが入ってた。
また行きたいです。クープ・バゲット。
クープ・バケットのパン、売り切れだった（><）
TEXT

puts text.split("\n").grep(/クープ.?バ[ケゲ]ット/)

html = <<-HTML
<select name="game_console">
<option value="none"></option>
<option value="wii_u" selected>Wii U</option>
<option value="ps4">プレステ4</option>
<option value="gb">ゲームボーイ</option>
</select>
HTML

replaced = html.gsub(/<option value="(\w+)"(?: selected)?>(.*)<\/option>/, '\1,\2')

puts replaced

text = <<-TEXT
def hello(name)
  puts "Hello, \#{name}!"
end

hello('Alice')
     
hello('Bob')
	
hello('Carol')
TEXT

puts text.gsub(/^[ \t]+$/, '') 

text = <<-TEXT
Lorem ipsum dolor sit amet.
Vestibulum luctus est ut mauris tempor tincidunt.
         Suspendisse eget metus
      Curabitur nec urna eget ligula accumsan congue.
TEXT

puts text.gsub(/^[ \t]+/, '')

hash =<<-TEXT
 {
  japan:	'yen',
  america:'dollar',
  italy:     'euro'
}
TEXT

p hash.gsub(/:[ \t]+/, ': ')

regex = /\d{3}-\d{4}/
p regex.class