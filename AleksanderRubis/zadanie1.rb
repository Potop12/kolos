=begin Aleksander Rubis / 15.12.2017 / 

Bramki logiczne
----
Napisać program, w którym zdefiniowane są funkcje/bramki:
- gAnd - Jako parametr funkcji może zostać podana dowolna liczba binarnych wejść.
- gOr - Jako parametr funkcji może zostać podana dowolna liczba binarnych wejść.
- gXor -  Bramka dwuwejściowa
- gNot - Bramka jednowejściowa

Każda funkcja ma działać jak określona w nazwie bramka binarna.

Przykładowy wynik działania programu:

----------
#puts gOr(FALSE, TRUE, FALSE, FALSE)
true
#puts gXor(TRUE, TRUE)
false
----------
=end

def gAnd(*args)
	if args.all?()==true
		return true
	else
		return false
	end
end
def gOr(*args)
	if args.all?()!=true
		return false
	else
		return true
	end
end
def gXor(x1,x2)
	
end
def gNor(x1)
	
end
puts gAnd(true,true,true)
puts gAnd(true,false,true)

puts gOr(false,false,false,false,false,false,false,true)
# gXor(true,false)
#puts gNor(false)