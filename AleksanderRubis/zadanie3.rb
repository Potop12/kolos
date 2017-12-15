=begin Aleksander Rubis / 15.12.2017 / 

Zadanie z tablicami asocjacyjnymi
--------------------

 W zadaniu należy zdefiniować dwie tablice asocjacyjne:
 1. Zawierającą nazwy województw i ich kody z tablic rejestracyjnych (wybrać 6 dowolnych z listy http://pl.wikipedia.org/wiki/Województwo)
 2. Zawierającą listy miast z danego województwa reprezentowanego przez jednoliterowy symbol z tablicy rejestracyjnej (wpisać po kilka lub co najmniej jedno miasto w 4 z 6 województw)

Wypisać wszystkie miasta ze wszystkich województw, dla których podane są listy miast.

Przykładowy wynik działania programu:

----------
W woj: zachodniopomorskie są miasta: 
Szczecin
Goleniow
W woj: lubelskie są miasta: 
Lublin
W woj: wielkopolskie są miasta: 
Poznan
W woj: lubuskie są miasta: 
Gorzow Wlk
Zielona Gora


UWAGA: Województwa łódzkie i dolnośląskie nie są wymienione, bo nie podano dla nich żadnych miast.
=end

a = {'Lubuskie' => "Zielona G", 'Pomorskie' => 'Gdańsk','Kujawsko' => 'Krzwyijkleszcze','Warzszawa' => 'Murzynowo','Świeokrzyskie' => 'asdas','Małopolskie' => 'asdas','Wielkopolskie' => 'asdas'}
b = {'Lubuskie' => "F21f1g", 'Pomorskie' => 'F21f1g','Kieleckie' => 'F21f1g','Zachodnopomorskie' => 'F21f1g','Świetkoszytszkie' => 'F21f1g','Jakieśtam' => 'F21f1g','Inne' => 'F21f1g'}

puts a
puts b