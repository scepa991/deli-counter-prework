katz_deli = ["Logan", "Avi", "Spencer"]
def line(array)
  if array.lenght >= 1
    nuarray = []
    counter = 1
    array.each do |name|
      nuarray.push ("#{counter}. #{name}")
      counter += 1
    end 
    puts "The line is currently: #{nuarray.join(" ")}"
  else
    puts "The line is currently empty."
  end
end