#require 'pry'

#katz_deli = []
deli_counter = 1
  
def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    katz_deli.each do |name|
    deli_counter += 1
    print "The line is currently: #{deli_counter}. #{name}"
    end 
  end   
end

def take_a_number(katz_deli,name)
   katz_deli.push name
   puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end



