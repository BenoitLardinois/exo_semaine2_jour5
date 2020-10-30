#2 faire un programme qui va retirer d'un array le nombre le plus petit sans modifier le array d'origine.

#EXO A REFAIRE


def remove_smallest(numbers)
  a = numbers
  a.delete_at(a.index(a.min))
  return a
end

puts remove_smallest([5, 3, 6, 1, 4, 2])
