# frozen_string_literal: true

puts 'Введите три коэффициента A, B, C (последовательнро, разделяя значения пробелом. Example: 12 13 14)'

coefficient_values = gets.chomp.split(' ')

a, b, c = *coefficient_values.sort.map(&:to_i)

d = b**2 - (4 * a * c)

result = 'Корней нет'

if d.positive?
  k1 = (-b + Math.sqrt(d)) / (2 * a)
  k2 = (-b + Math.sqrt(d)) / (2 * a)
  result = "Дискриминант: #{d}, корни: #{k1}, #{k2}"
elsif d.zero?
  k1 = (-b + Math.sqrt(d)) / (2 * a)
  result = "Дискриминант: #{d}, корни: #{k1}, #{k1}"
end

puts result
