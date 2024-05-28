# frozen_string_literal: true

puts 'Введите имя'
name = gets.chomp

puts 'Введите рост'

begin
  height = Integer(gets)
rescue ArgumentError
  puts 'Введите число!!!'
end

result = (height - 110) * 1.15

if result.negative?
  p 'Ваш вес уже оптимальный'
else
  p "#{name}, ваш вес должен составлять #{result}"
end
