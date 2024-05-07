#!/usr/bin/env ruby
def simply_match_school.rb(input)
  if input =~ /School/
    puts  "School"
  else
    puts ""
  end
end

simply_match_school.rb(ARGV[0])
