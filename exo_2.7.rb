#7 faire un programme qui te sort le plus petit mot d'une phrase.


def find_short(s)
  s.split(" ").min_by(&:length)
end

puts find_short("bitcoin take over the world maybe who knows perhaps")
