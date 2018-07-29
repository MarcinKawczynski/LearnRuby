# Hash String keys

moje_dane = {'imie' => "Marcin" , 'nazwisko' => "Kawczyński" , 'wiek' => 27}

puts moje_dane['imie'] + " ma " + moje_dane['wiek'].to_s + " lat."

puts "\n-------------------------------------------\n"

# Hash symbol keys

md = {a: 1, b: 2, c: 3, d:5, e: 8, f: 13, gie:21, ha:34}

puts "Wartość o symbolu :gie wynosi " + md[:gie].to_s

md[:i] = 55

puts "Nowa wartość o symbolu :i wynosi " + md[:i].to_s

puts "Cały HASH:"

md.delete(:a)

puts "Usunięto wpis o symbolu :a"

puts md

puts "\n-------------------------------------------\n"


# eachowanie HASHA
puts "\n each dla moje_dane \n"
moje_dane.each {|k,v| puts "Klucz #{k} w HASHu moje_dane ma wartość #{v}"}

puts "\n each dla md \n"
md.each {|k,v| puts "Klucz #{k} w HASHu md ma wartość #{v}"}

puts "\n each usuwający z md wartości parzyste \n"
md.each {|k,v| md.delete(k) if v%2==0}
puts md
