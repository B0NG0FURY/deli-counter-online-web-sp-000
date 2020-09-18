# Write your code here.
katz_deli = []

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    line_string = ""
    array.each_with_index do |person, index|
      index += 1
      line_string += "#{index}. #{person} "
    end
    puts line_string
  end
end