katz_deli =[]

def line(katz_deli)
  other_line = []
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else 
    katz_deli.each.with_index(1) { |name, idx|
    other_line << "#{idx}. #{name}"}
    puts "The line is currently: " + other_line.join(" ")
  end 
end 


def take_a_number(katz_deli, name)
  katz_deli << name 
  puts "You are number #{katz_deli.length}"
end 