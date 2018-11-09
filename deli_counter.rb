# Write your code here.
#require "pry"

deli = []

def line(deli)
  if(deli.length == 0)
    puts "The line is currently empty."
  else
      list = ""
      deli.each_with_index{|name, num|
        list += " #{num + 1}. #{name}"
      }
      puts "The line is currently:#{list}"
  end
end

def take_a_number(deli, name)
  deli << name
  "Welcome #{name}. You are number #{deli.index + 1} in line."
end