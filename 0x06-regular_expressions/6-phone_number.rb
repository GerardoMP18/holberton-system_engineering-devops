#!/usr/bin/env ruby
#Expression that will print only 10 numbers
puts ARGV[0].scan(/^[0-9]{10}$/).join
