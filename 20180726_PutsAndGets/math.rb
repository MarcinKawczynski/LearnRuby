puts "Podaj pierwszą liczbę"
x = gets.chomp
puts "Podaj drugą liczbę"
y = gets.chomp
puts "Liczby pomnożone: " + (x.to_i*y.to_i).to_s
puts "Liczby podzielone: " + (x.to_i/y.to_f).to_s
puts "Liczby odjęte: " + (x.to_i-y.to_i).to_s
puts "Modulo: " + (x.to_i % y.to_i).to_s
