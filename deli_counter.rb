# Write your code here.
def line(people)
  linestring="The line is currently:"
  counter = 1
  if people.length == 0
    puts "The line is currently empty."
  else
    people.each do |person|
      linestring = linestring << " #{counter}. #{person}"
      counter += 1
    end
    puts "#{linestring}"
  end
end

def take_a_number(array,name)
  linelength = 0
  queueno = array.length + 1
  if array.index(name) == nil
    puts "Welcome, #{name}. You are number #{queueno} in line."
  else
  end
end
