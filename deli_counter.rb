# Write your code here.
katz_deli = []
Number = 0
def line(line)
  array = []
  if line.length == 0
    puts "The line is currently empty."
  else
    #each_with_index method also viable
    index = 0
    line.each do |element|
      array.push("#{index+1}. #{element}")
      index += 1
    end
    puts "The line is currently: #{array.join(" ")}"
  end
end

def take_a_number()
  Number += 1
  puts "Welcome, you are number #{Number} in line."
end

def now_serving(line)
  if(line.length == 0)
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
    line.shift
  end
end
