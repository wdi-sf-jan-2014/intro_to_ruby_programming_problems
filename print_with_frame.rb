#!/usr/bin/env ruby

puts "Please enter a phrase to be framed"

words = gets.chomp.split
max_len = 0

words.each {|w| max_len = w.length if w.length > max_len}

puts '*' * (max_len + 4)

words.each { |w| puts '* ' + w.ljust(max_len) +  ' *'}

puts '*' * (max_len + 4)
