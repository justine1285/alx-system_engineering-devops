#!/usr/bin/env ruby
# This script mathes Characters


arg = ARGV[0] # gets first argument from terminal
regex = /^\d{10}(?!\d)/ # creates search pattern


result = arg.scan(regex).join("")


puts result.length > 10 ? "" : result
