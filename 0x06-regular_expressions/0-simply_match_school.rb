#!/usr/bin/env ruby
# This script accepts one argument and passes it to a regular expression,
# matching method
# The regular expression must match School

# script.rb
pattern = /School/

# Check if an argument is provided
if ARGV.length != 1
  puts "Usage: ruby script.rb <input_string>"
  exit
end

input_string = ARGV[0]

# Perform the regular expression match
matches = input_string.scan(pattern)

# Output the result
if matches.empty?
  puts "No match found."
else
  puts "Matches found: #{matches.join(', ')}"
end
