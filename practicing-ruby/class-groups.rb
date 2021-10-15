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
list = list.shuffle
i = 0
while i < list.length
  if list.length - 3 === i
    p "#{list[i]} and #{list[i + 1]} and #{list[i + 2]}"
    i += 3
  else
    p "#{list[i]} and #{list[i + 1]}"
    i += 2
  end
end


