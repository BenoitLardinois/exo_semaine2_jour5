#6 faire un programme qui va prendre chaque chiffre d'un nombre, et le mettre au carré.

def square_digits(num)
  num.to_s.chars.map{|x| x.to_i*x.to_i}.join.to_i
end

puts square_digits(9119)