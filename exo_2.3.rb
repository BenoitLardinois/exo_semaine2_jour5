#3 faire un programme sortant le caractère dun milieu d'un string donné.

def get_middle(s)
  if s.length.even?
    return s[s.length/2-1] + s[s.length/2]
  else
    return s[s.length/2]
  end
end

puts get_middle("Lardinois")