for i in 1..100 # parcours fe  1 a 100
  if (i % 3 == 0 && i % 5 == 0) # vérifie si multiple de 3 et 5
    puts "Fizz Buzz"
  elsif (i % 3 == 0) # vérifie si multiple de 3
    puts "Fizz"
  elsif (i % 5 == 0) # vérifie si multiple de 5
    puts "Buzz"
  else
    puts i # sinon affiche le nombre
  end
end
