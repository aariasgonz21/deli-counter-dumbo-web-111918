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
  puts "Welcome, #{name}. You are number #{deli.size} in line."
end

def now_serving(deli)
  if(deli.length == 0)
    puts "There is nobody waiting to be served!"
  else
    
  end
end  