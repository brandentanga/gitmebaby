#!/usr/bin/env ruby
# This script is intended to take some of the drudgery out of a common git commit"
# Be sure to alias gitmebaby="pathtohere/gitmebaby.rb"
# Usage: gitmebaby "Did some work on the readme."
if ARGV[0] == nil
  puts "You need to add a commit message. Do you even code bro?"
else
  #puts "ARGV[0] == '#{ARGV[0]}'"
  #puts "ARGV[1] == '#{ARGV[1]}'"
  puts `git add .`
  puts `git commit -m "'#{ARGV[0]}'"`
  puts `git push`
end
