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


# a = nil
# p a&.upcase

# a = 5
# a ||= 10
# p a

# p %s(apple).to_s
# p %i(apple)

# text = <<TEXT
# I love Ruby.
# Python is a great language.
# Java and JavaScript are different.
# TEXT

# p text.scan(/[A-Z][A-Za-z]+/)

# text = <<TEXT
# I like Ruby.
# Python is a great.
# Java or JavaScript are difficult.
# TEXT

# p text.scan(/[A-Z][A-Za-z]+/)

# array = [3, 2, 5, 1, 4, 2]
# p array.sort

# array = [3, 2, 5, 1, 4, 2]
# p array.sort

# array = [303, 2, 5, 1, 4, 2]
# p array.include?(3)

# array = [303, 2, 5, 1, 4, 2]
# p array.include?(3)

# a = 'okakura'
# p a.slice(2, 4)

# text =  <<~TEXT
# 名前：伊藤淳一
# 電話：03-1234-5678
# 住所：兵庫県西脇市板波町1-2-3
# TEXT
# p text.scan(/\d\d-\d\d\d\d-\d\d\d\d/)

# text =  <<~TEXT
# 23456545675892784324132432354
# 12343453243325435432
# 543542353454354364
# TEXT
# p text.scan(/\d\d/).map(&:to_i)

# text = <<-TEXT
# クープバゲットのパンは美味しかった。
# 今日はクープ バゲットさんに行きました。
# クープ　バゲットのパンは最高。
# ジャムおじさんのパン、ジャムが入ってた。
# また行きたいです。クープ・バゲット。
# クープ・バケットのパン、売り切れだった（><）
# TEXT

# puts text.split("\n").grep(/クープ.?バ[ケゲ]ット/)

# html = <<-HTML
# <select name="game_console">
# <option value="none"></option>
# <option value="wii_u" selected>Wii U</option>
# <option value="ps4">プレステ4</option>
# <option value="gb">ゲームボーイ</option>
# </select>
# HTML

# replaced = html.gsub(/<option value="(\w+)"(?: selected)?>(.*)<\/option>/, '\1,\2')

# puts replaced

# text = <<-TEXT
# def hello(name)
#   puts "Hello, \#{name}!"
# end

# hello('Alice')
     
# hello('Bob')
	
# hello('Carol')
# TEXT

# puts text.gsub(/^[ \t]+$/, '') 

# text = <<-TEXT
# Lorem ipsum dolor sit amet.
# Vestibulum luctus est ut mauris tempor tincidunt.
#          Suspendisse eget metus
#       Curabitur nec urna eget ligula accumsan congue.
# TEXT

# puts text.gsub(/^[ \t]+/, '')

# hash =<<-TEXT
#  {
#   japan:	'yen',
#   america:'dollar',
#   italy:     'euro'
# }
# TEXT

# p hash.gsub(/:[ \t]+/, ': ')

# regex = /\d{3}-\d{4}/
# p regex.class

# p '123-0000' =~ /\d{3}-\d{4}/

# if '123-3333' !~ /\d{3}-\d{4}/
#   puts 'マッチしませんでした'
# else
#   puts 'マッチしました'
# end

# text = '私の誕生日は1997年7月17日です。'
# m = text.match(/(?<year>\d+)年(?<month>\d+)月(?<day>\d+)日/)
# if /(?<year>\d+)年(?<month>\d+)月(?<day>\d+)日/ =~ text
#   puts "#{year}/#{month}/#{day}"
# end

# p '123 456 789'.scan(/\d+/)
# puts '1977年7月17日 2016年12月31日'.scan(/(?:\d+)年(?:\d+)月(?:\d+)日/)

# text = '郵便番号は123-1123です'
# p text[/\d{3}-\d{4}/]

# text = '誕生日は1977年7月17日です'
# p text[/(?<year>\d+)年(?<month>\d+)月(?<day>\d+)日/, :month]

# a = [1, 3, 5, 6, 7, 8, 8]
# p a.slice!(2, 3)
# p a

# text = '郵便番号は123-1123です'
# p text.slice(/\d{3}-\d{4}/)

# text = '123,456-789'
# p text.split(/,|-/)

# text = '123,456-789'
# p text.gsub(/,|-/, ':')

# text = '誕生日は1977年7月17日です'
# puts text.gsub(/(?<year>\d+)年(?<month>\d+)月(?<day>\d+)日/, '\k<year>-\k<month>-\k<day>')

# text = '123,456-789'
# hash = { ',' => ':', '-' => '/' }
# # p text.gsub(/,|-/, hash)
# p text.gsub(/,|-/) {|n| n == ',' ? ':' : '/'}

# pattern = '\d{3}-\d{4}'
# p '123-2345' =~ %r{#{pattern}}

# p %w{apple orange}

# p 'HEllo' =~ %r{hello}i

# regexp = Regexp.new('hello', Regexp::IGNORECASE)
# p 'HELLO' =~ regexp

# p "Hello\nBye" =~ /hello.bye/im

# regexp = Regexp.new('Hello.Bye', Regexp::MULTILINE)
# p "Hello\nBye" =~ regexp

# class User
#   attr_reader :first_name, :last_name, :age

#   def initialize(first_name, last_name, age)
#     @first_name = first_name
#     @last_name = last_name
#     @age = age
#   end

#   def full_name
#     "#{first_name} #{last_name}"
#   end

# end

# users = []
# users << User.new('Alice', 'Ruby', 20)
# users << User.new('Bob', 'Python', 30)

# users.each do |user|
#   puts "氏名: #{user.full_name}、 年齢 #{user.age}"
# end


# class User
#   attr_accessor :name
#   def initialize(name)
#     @name = name
#   end
# end

# user = User.new("ryota")

# user.name = "Alice"
# puts user.name

# class User

#   def initialize(name)
#     @name = name
#   end

#   def self.create_users(names)
#     names.map{ |n| User.new(n) }
#   end

#   def hello
#     puts "Hello, I am #{@name}"
#   end

# end

# names = %w{alice bob carol}
# users = User.create_users(names)
# users.each do |user|
#   user.hello
# end

# class User
# end

# user = User.new
# p user.to_s
# p User.superclass
# p user.methods.sort
# p user.instance_of?(User)
# p user.is_a?(String)

# class Product
#   attr_accessor :name, :price

#   def initialize(name, price)
#     @name = name
#     @price = price
#   end

#   def to_s
#     "name: #{name}, price: #{price}"
#   end

# end

# class DVD < Product
#   attr_accessor :running_time

#   def initialize(name, price, running_time)
#     super(name, price)
#     @running_time = running_time
#   end

#   def to_s
#     "#{super}, running_time: #{running_time}"
#   end

# end

# product = Product.new('A great movie', 1000)
# p product.name
# p product.price
# p product.to_s

# dvd = DVD.new('A great movie', 1000, 120)
# p dvd.name
# p dvd.price
# p dvd.running_time
# p dvd.to_s

# p 1.equal?(1.0)
# p 1.object_id
# p (1.0).object_id

# p 1 == 1.0
# p 1.eql?(1.0)

# a = [1, "1"]
# p

# module Greeter
#   def hello
#     'hello'
#   end
# end

# greeter = Greeter.new

# module AwesomeGreeter < Greeter
# end

# module Loggable
#   private

#   def log(text)
#     puts "[LOG] #{text}"
#   end
# end

# class Product
#   extend Loggable

#   # def title
#   #   log('title is called.')
#   #   'A great movie'
#   # end

#   # def self.create_products(names)
#   #   log 'create_products is called'
#   # end
#   log('Defined Product class.')
# end

# class User
#   include Loggable

#   def name
#     log('name is called.')
#     'Alice'
#   end

# end

# product = Product.new
# p product.title
# Product.create_products([])

# user = User.new
# p user.name

# product.log('public?')
# p Array.included_modules
# p 1 <=> 2
# module Baseball
#   class Second
#     def initialize(player, uniform_number)
#       @player = player
#       @uniform_number = uniform_number
#     end
#   end
# end

# module Clock
# end
# class Clock::Second
#   def initialize(digits)
#     @digits = digits
#   end
# end


# Baseball::Second.new('alice', 13)
# Clock::Second.new('alice', 67)

module Loggable
  module_function
  def log(text)
    puts "[LOG] #{text}"
  end

end

Loggable.log('Hello')

class Product
  include Loggable

  def title
    log('title is called')
    'A great movie'
  end
end

product = Product.new
p product.title

p Math::PI.methods.grep(/^r/)

p NoMethodError.new.methods.grep(/message/)

begin
  1 / 0
rescue => e
  puts "エラークラス: #{e.class}"
  puts "エラーメッセージ: #{e.message}"
  puts "バックトレース: ------"
  puts e.backtrace
  puts "------"
end

begin
  'avc'.foo
rescue ZeroDivisionError, NoMethodError => e
  puts "0で除算したか、存在しないメソッドが呼び出されました"
  puts "#{e.class} #{e.message}"
end

p NoMethodError.superclass.superclass

retry_count = 0
begin
  1 / 0
rescue
  retry_count += 1
  if retry_count <= 3
    puts "retryします #{retry_count}回目"
    retry
  else
    puts 'retryに失敗しました'
  end
end

p Kernel.include?(gets)