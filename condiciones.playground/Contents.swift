//: Playground - Juego de memoria 

import UIKit

for m in 0...100{
    if m % 5 == 0{
        print("\(m) Bingo!!!")
    }
    if m % 2 == 0{
        print("\(m) par!!!")
    }
    if m % 2 != 0{
        print("\(m) impar!!!")

    }
    if m >= 30 && m <= 40{
    print("\(m) Viva Swift!!!")
    }
}