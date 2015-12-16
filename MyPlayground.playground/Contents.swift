//: Playground - noun: a place where people can play

import UIKit

var numeros = 0...100
for n in numeros
{
	if (n % 5 == 0)
	{
		print("\(n) bingo")
	}
	if (n % 2 == 0)
	{
		print("\(n) par")
	}
	if (n % 2 == 1)
	{
		print("\(n) impar")
	}
	if (n > 30 && n < 40)
	{
		print("\(n) viva swift")
	}
}

for n in numeros
{
	switch (n){
		
	case let n where n % 5 == 0:
		print("\(n) bingo")
	case let n where n % 5 == 0:
		print("\(n) bingo")
	case let n where n % 2 == 0:
		print("\(n) par")
	case let n where n % 2 == 1:
		print("\(n) impar")
	case 31..<40:
		print("\(n) viva Swift")
	default:
		break;
	}
}