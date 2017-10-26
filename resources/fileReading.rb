counter = 0

File.open("ruby-basics.txt") do |line|
  line.each do |item|
    puts counter.to_s+": "+item
    counter += 1
  end
end
