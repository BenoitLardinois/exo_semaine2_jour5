#5 faire un programme qui permet d'annihiler les trolls d'un site en effaçant les voyelles de leurs phrases.

def disemvowel(str)
  a = str
  a.gsub(/[aeiou]/i, '')
end

puts disemvowel("This website is for losers LOL!")
