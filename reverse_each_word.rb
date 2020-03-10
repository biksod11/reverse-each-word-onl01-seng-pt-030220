def reverse_each_word(list)
  new_list = list.split(" ")
  new_list.collect {|seperate| seperate.reverse!}
  return new_list.join(" ")
end
