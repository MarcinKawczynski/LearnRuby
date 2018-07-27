#Prosta gra w zgadywanie liczb
zakres = (0..10000).to_a
zakres.shuffle!
los = [zakres[17],zakres[27],zakres[377],zakres[4777],zakres[5777]]
traf = [false,false,false,false,false]
proba = 1;
pName = ["",""]
puts "Podaj nick pierwszego gracza:"
pName[0]=gets.chomp
puts "Podaj nick drugiego gracza:"
pName[1]=gets.chomp
gracz=0;
pkt=[0,0]


#GRA:
while pkt[0] < 3 && pkt[1] < 3
  puts "\n\n|||------ Próba #{proba} Gracz #{pName[gracz]} // pkt: #{pkt[gracz]}/3 ------|||\n"
  puts "Podaj liczbę od 0 do 10 000!"
  x = gets.chomp.to_i

    puts "Wartość #{x} "
    for i in 0..4 do
      if traf[i]!=true
        if x==los[i]
          puts "\tto liczba #{i+1} !!! Punkt Dla Ciebie!!!"
          traf[i]=true
          pkt[gracz]+=1
        else
          if x>los[i].to_i
            puts "\tjest większa niż liczba #{i+1}"
          else
            puts "\tjest mniejsza niż liczba #{i+1}"
          end
        end
      end

    end
    #Zmiana Gracza i/lub tury
    if pkt[gracz] != 3
      if gracz==0
        gracz=1
      else
        gracz=0
        proba+=1
      end
    end
end

puts "\n Gratulacje #{pName[gracz]}! Zgadłeś 3 z 5 liczb!:"
puts los
