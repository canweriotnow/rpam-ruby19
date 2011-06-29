#!/usr/bin/env ruby
require 'rpam'
include Rpam


puts "Please enter your username:"
user = gets.chomp
puts "Please enter your password:"
begin
  %x(stty -echo)
  pass = gets.chomp
ensure
  %x(stty echo)
end

result = authpam(user,pass)

if result
  puts "\nUsername and password match!"
else
  puts "\nCould not authenticate."
end

