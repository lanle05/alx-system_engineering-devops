#!/usr/bin/env ruby
# the regular expression that will match the above cases
#  accepts one argument and pass it to a regular expression matching method

puts ARGV[0].scan(/hbt{1}n/).join
