def reverse_each_word(list)
  new_list = list.split(" ")
  reversed_list = new_list.each {|seperate| seperate.reverse!}
  return reversed_list.join(" ")
end
