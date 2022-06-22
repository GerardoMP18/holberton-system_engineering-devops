#!/usr/bin/env ruby
#Expression to print the beginning with the letter h , in the middle any character and the end with the letter n
puts ARGV[0].scan(/^h.n$/).join
