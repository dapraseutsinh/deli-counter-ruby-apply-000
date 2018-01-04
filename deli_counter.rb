katz_deli = []

def line(katz_deli)
  other_deli =[]
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else 
    katz_deli.each.with_index(1) do |name, idx|
      other_deli << "#{idx}. #{name}"
    end 
    puts "The line is currently:" + other_deli.join(" ")
  end 
end 