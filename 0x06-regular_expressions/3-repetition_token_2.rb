#!/usr/bin/env ruby
#regular expression that will match the above cases
# accepts one argument and pass it to a regular expression matching method

puts ARGV[0].scan(/hbt?n/).join
