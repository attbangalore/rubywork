def remove_dup(str)
  str.chomp.split(",").uniq.join(",")
end

File.open('pad.txt','r').each do |line|
  puts remove_dup(line)
end
