# Write your code here.
katz_deli=[]

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    newarray=[]
    i=0
    while i < array.length
      newarray.push("#{i+1}. array[i]")
      i += 1
    end
    puts "The line is currently: + #{newarray}"
  end
end
