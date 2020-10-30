#9 faire un programme qui cache tous les éléments d'un string sauf les quatre derniers.

=begin
def maskify(str, replace, start, finish)
  str[start..finish] = replace * (finish + 1 - start)
  return str
end

puts maskify('California', '#', 0, 3)
=end

def maskify(str)
  replace = '#'
  start = 0
  finish = 3
  str[start..finish] = replace * (finish + 1 - start)
  return str
end

puts maskify('California')
