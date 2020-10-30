#8 faire un programme qui enlève tous les éléments d'une array qui ne sont pas un integer.

def filter_list(l)
  arr = l
  arr.select! {|x| x.class != String}
  return arr
end

puts filter_list([1,2,'a','b',5])