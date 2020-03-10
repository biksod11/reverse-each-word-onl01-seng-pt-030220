def reverse_each_word(list)
  list.split(" ").collect {|seperate| seperate.reverse!}.join(" ")
end
