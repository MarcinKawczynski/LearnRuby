def mnoz(x,y)
  x.to_f * y.to_f
end

def dziel(x,y)
  x.to_f / y.to_f
end

def odejmij(x,y)
  x.to_f - y.to_f
end

def dodaj(x,y)
  x.to_f + y.to_f
end

def moduluj(x,y)
  x.to_f % y.to_f
end

def zapytaj
  puts "Wybierz opcję:"
  puts "1 - Mnożenie"
  puts "2 - Dzielenie"
  puts "3 - Odejmowanie"
  puts "4 - Dodawanie"
  puts "5 - Modulo"
  odp = gets.chomp

  puts "Podaj pierwszą liczbę: "
  a = gets.chomp

  puts "Podaj drugą liczbę: "
  b = gets.chomp

  if odp == "1"
    puts "Wykonywanie Mnożenia liczby #{a} przez #{b}"
    puts "Wynik: " + mnoz(a,b).to_s
  elsif odp== "2"
    puts "Wykonywanie Dzielenia liczby #{a} przez #{b}"
    puts "Wynik: " + dziel(a,b).to_s
  elsif odp== "3"
    puts "Wykonywanie Odejmowania od #{a} liczby #{b}"
    puts "Wynik: " + odejmij(a,b).to_s
  elsif odp== "4"
    puts "Wykonywanie Dodawania liczby #{a} do #{b}"
    puts "Wynik: " + mnoz(a,b).to_s
  elsif odp== "5"
    puts "Wykonywanie modulo liczby #{a} i #{b}"
    puts "Wynik: " + moduluj(a,b).to_s
  else
    puts "Wybrana opcja jest nieprawidłowa"
  end
end

zapytaj
