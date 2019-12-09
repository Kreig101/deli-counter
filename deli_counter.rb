
def line(names)
  display = []
if names.count == 0
  puts "The line is currently empty."
    elsif names.count >= 1 
    names.each_with_index(1) do |x,y|
    display <<  puts "The line is currently: #{y}. #{x}"

   
 
end
return display
end
end

