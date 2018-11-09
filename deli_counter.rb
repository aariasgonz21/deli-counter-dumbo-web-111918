# Write your code here.

katz_deli = []

def line(katz_deli)
  if(katz_deli.length == 0)
    puts "The line is currently empty."
  else
      new_array = []
      katz_deli.each do |i|
         #punctuation = if(i == katz_deli.length - 1)? " " : "."
         new_array.push("#{i+ 1}. #{katz_deli[i]}")
      end
    puts "The line is currently:#{new_array}"
  end
end