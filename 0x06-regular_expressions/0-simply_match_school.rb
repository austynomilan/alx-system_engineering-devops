#!/usr/bin/env ruby
# This script accepts one argument and passes it to a regular expression,
# matching method
# The regular expression must match School

pattern = /School/

# Check if an argument is provided
if ARGV.length != 1
  puts "Usage: ruby script.rb <input_string>"
  exit
end

input_string = ARGV[0]

# Perform the regular expression match and output the concatenated result
matches = input_string.scan(pattern)
puts matches.join + matches.join
