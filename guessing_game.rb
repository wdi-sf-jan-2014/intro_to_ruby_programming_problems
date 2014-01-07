#!/usr/bin/env ruby

num = Random.new.rand(1..100)

tries = 0

puts "Guess a number between 1 and 100"
guess = gets.to_i


while true
  tries += 1

  if guess < num
    print "The number is higher than #{guess}"
  elsif guess > num
    print "The number is lower than #{guess}"
  else
    puts "You got it in #{tries} tries"
    break
  end

  puts ".  Guess again"
  guess = gets.to_i
end

