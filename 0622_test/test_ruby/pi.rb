num = 4.0
pi = 0
plus = true

den = 1
while den < 1000000
  if plus
    pi = pi + num/den
    plus = false
  else
    pi = pi - num/den
    plus = true
  end
  den = den + 2
end

puts "PI = #{pi}"