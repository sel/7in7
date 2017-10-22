#!/usr/bin/env ruby

n = 1 + rand(10)
puts 'Guess the number between 1 and 10'
guess = -1
while guess != n
  puts 'Your guess:'
  guess = (gets).to_i
  puts 'Too high' if guess > n
  puts 'Too low' if guess < n
  puts 'Correct!' if guess == n
end
