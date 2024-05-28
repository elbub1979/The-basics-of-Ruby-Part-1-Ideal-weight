# frozen_string_literal: true

puts 'Введите стороны треугольника A, B, C (последовательнро, разделяя значения пробелом. Example: 12 13 14)'

triangle_values = gets.chomp.split(' ')

a, b, c = *triangle_values.sort.map { |value| value.to_i**2 }

if a == b && a == c && b == c
  puts 'Треугольник равносторонний'
elsif a + b == c
  puts 'Треугольник прямоугольный'
end

puts a
puts b
puts c

