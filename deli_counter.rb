
def line(names)
  display = []
  if names.length == 0
    puts "The line is currently empty."
  else
     names.each.with_index(1) do |x,y|
       display <<  " #{y}. #{x}"

end
 display.unshift "The line is currently:"
puts  display.join
end
end

def take_a_number(array,name)
  array << name
  number = array.length 
  puts "Welcome, #{name}. You are number #{number} in line."
  
  end
  
  def now_serving(name)
    if name.length == 0
    puts "There is nobody waiting to be served!"
    elsif puts "Currently serving #{name}."
    puts name.first
end

end
