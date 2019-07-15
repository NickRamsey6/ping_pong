#!/usr/bin/env ruby

def ping_pong(input)
  x = 0
  output_array = []
  while (x < input)
    x = x + 1
    if ((x % 3) === 0) & ((x % 5) === 0)
      output_array.push("pingpong")
    elsif (x % 3) === 0
     output_array.push("ping")
    elsif (x % 5) === 0
     output_array.push("pong")
    else
      output_array.push(x)
    end
  end
  puts(output_array)
  output_array
end

puts 'Enter a Number'
input = gets.to_i

ping_pong(input)
