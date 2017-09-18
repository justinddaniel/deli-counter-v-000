katz_deli = []

def line(katz_deli)
  n = 1
  linec =[]
  if katz_deli.length < 1
    puts "The line is currently empty."
  else katz_deli.each do |i|
    linec.push(" #{n}. #{i}")
    n+=1
  end
  puts "The line is currently:" + linec.join
end
end
