#!/usr/bin/env ruby
# This script matches the characters pssed as argument


arg = ARGV[0] # gets first arguments from terminal
regex = /hb?tn/ # creates search pattern for characters


matches = arg.scan(regex)
puts matches.join("")
