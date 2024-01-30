#!/usr/bin/env ruby
# This script matches the characters passed as argument


arg = ARGV[0] # gets first argument from termial
regex = /hbt{2,5}n/ # creates search patterns for characters


matches = arg.scan(regex)
puts matches.join("")
