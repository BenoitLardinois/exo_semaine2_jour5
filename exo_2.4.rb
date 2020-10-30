#4 capitaliser tous les mots d'une phrase.

def toJadenCase(s)
  return s.split.map(&:capitalize).join(" ")
end

puts toJadenCase("How can mirrors be real if our eyes aren't real")

