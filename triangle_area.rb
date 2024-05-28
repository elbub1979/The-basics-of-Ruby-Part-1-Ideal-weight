# frozen_string_literal: true

puts 'Введите основание треугольника'

begin
  base  = Integer(gets)
rescue ArgumentError
  puts 'Введите число!!!'
end

puts 'Введите высоту треугольника'

begin
  height = Integer(gets)
rescue ArgumentError
  puts 'Введите число!!!'
end

area = base * height / 2

puts "Площадь треугольника составляет: #{area}"
