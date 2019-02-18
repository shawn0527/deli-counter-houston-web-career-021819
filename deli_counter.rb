# Write your code here.
katz_deli=[]

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    results = "The line is currently:"
    array.each_with_index do |name, index|
      results += " #{index+1}. #{name}"
    end
    puts results
  end
end

def take_a_number(array, name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end
