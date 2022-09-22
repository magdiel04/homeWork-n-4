//
//  main.swift
//  homeWork n 4
//
//  Created by Magdiel Altynbekov on 20/9/22.
//

import Foundation

print("Hello, World!")


//var num = 19
//print(num += 20)
//for _ in 20...300  where
//20 20 = 40
//22 22 = 44  84
//24 24 = 48
//26 26 = 52  100      310
//28 38 = 56
//30 30 = 60  116
//
//32 34 = 66
//34 36 = 70  136
//36 38 = 74
//38 40 = 78  152      456
//40 42 = 82
//42 44 = 86  168
//
//44 46 = 90
//46 48 = 94  184
//48 50 = 98
//50 52 = 102  200        600
//52 54 = 106
//54 56 = 110  216
//
//56 58 = 114
//58 60 = 118  232
//60 62 = 122
//62 64 = 126  248     744
//64 66 = 130
//66 68 = 134  264



//var525 e = 0
//var q = 1900000
//
//for zp in 20000...64000{
//    if zp % 2000 == 0{
//    e += zp
//    print(e)
//}
//}
//var e = 0
//var zp = 20000
//var s = 1000000
//func credit(sum:Int){
//    e += zp
//    print(zp)
//}
//        credit(sum: Int(e) ?? 0)
//
//var credit:Float = 1000000
//var procent:Float = 0.25
//
//var zarPlataZa1mes:Float = 20000
//var zarPlataZa2mes:Float = zarPlataZa1mes * 2
//
//var zarPlataZa34:Float = 0
//var zarPlataZa56:Float = 0
//var zarPlataZa78:Float = 0
//var zarPlataZa910:Float = 0
//var zarPlataZa1112:Float = 0
//var zaGod:Float =  0
//
//while credit >= 0{
//    procent -= 0.01
//    credit += (credit * procent)
//
//  zarPlataZa2mes += 4000
//
//  zarPlataZa34 += zarPlataZa2mes
//    zarPlataZa56 += zarPlataZa34
//    zarPlataZa78 += zarPlataZa56
//    zarPlataZa910 += zarPlataZa78
//    zarPlataZa1112 += zarPlataZa910
//    zaGod += zarPlataZa1112
//    print(zaGod)
// }
//
//var total1 = ""
//var tatal2 = ""
//var tatal3 = ""
//
//
//for num in 1...1000{
//    if num % 2 == 0{
//        total1 += "\(num),"
//        print (total1)
//
//}
//for num in 1...100{
//    if num % 3 == 0{
//        print("\(num),")
//
//}
//}
//for num in 1...100{
//    if num % 4 == 0{
//        print("\(num),")
//
//}
//}
//for num in 1...100{
//    if num % 5 == 0{
//   print("\(num),")
//}
//}
//let num = readLine()!
//print("числа кратные 2\(total1)")
var d = ""
var s = ""
var g = ""
var r = ""

for number in 1...100{
    if number % 2 == 0{
        d += "\(String(number)), "
    }
    if number % 3 == 0{
        s += "\(String(number)), "
    }
    if number % 4 == 0{
        g += "\(String(number)), "
    }
    if number % 5 == 0{
        r += "\(String(number)), "
    }
}
print ("Кратные два - \(d)" )
print ("Кратные три - \(s)")
print ("Кратные четыре - \(g)")
print ("Кратные пяти - \(r)")





print("-----------------")
print("Задача с Банком(Кредит)")

var credit = 1240000.0
var ostCredit = 1240000.0
var procent = 0.24
var zpZa1mon = 20000.0
var zpMonths = 0


repeat{
    zpMonths += 1
    ostCredit = credit - zpZa1mon
    credit = ostCredit
    if zpMonths % 2 == 0{
        zpZa1mon += 2000
    }
    if zpMonths % 12 == 0{
        procent -= 0.01
        credit = ostCredit + (ostCredit * procent)
    }
}while ostCredit > 0
        print("За \(zpMonths) месяца он закроет кредит")

print("-----------------")






//Доп. Задание
let twentySchool =  ["Nadik", "Rakhat", "Nurik", "Baygel", "Akbar","Magdiel","Nurai", "Aykanysh", "Olesya", "Dayana", "Aftandil", "Oma", "Askarali"]
for gimnasy in twentySchool{
    print("\(gimnasy) \(gimnasy.count) букв,")
}


var sinChislo = 0.0
var cosChislo = 0.0
var tgChislo = 0.0
var ctgChislo = 0.0
//Доп. ЗаданиеN2
func cosSinTgCtg(nomer: Double){
   sinChislo += ((4.0 * nomer * (180.0 - nomer)) / (40500.0 - nomer * (180.0 - nomer)))
   cosChislo += (sinChislo / (3.14 / 2 - nomer))
   tgChislo += (sinChislo / cosChislo)
   ctgChislo += (cosChislo / sinChislo)
}
print("Напишите число:")
var nomer = readLine()!
cosSinTgCtg(nomer: Double(nomer) ?? 0)
print("Синус равен \(sinChislo)")
print("Косинус равен \(cosChislo)")
print("Тангенс равен \(tgChislo)")
print("Котангенс равен \(ctgChislo)")
