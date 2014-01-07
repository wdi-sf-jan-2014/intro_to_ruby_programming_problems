#!/usr/bin/env ruby

puts "Enter a string"
str_to_reverse = gets.chomp

# Variables for control flow
i = 0
size = str_to_reverse.size
middle = size/2

while i < middle do
  temp = str_to_reverse[i] 
  str_to_reverse[i] = str_to_reverse[size - 1 - i]
  str_to_reverse[size - 1 - i] = temp
  i += 1
end

puts str_to_reverse
