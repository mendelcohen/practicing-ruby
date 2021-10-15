p "Enter the name of each student."
p "Enter GROUP when you are ready to pair up the students."
list = []
while true
  name = gets.chomp
  if name === "GROUP"
    break
  else
    list << name
  end
end
i = 0
while i < list.length
  p "#{list[i]} and #{list[i + 1]}"
  i += 2
end


