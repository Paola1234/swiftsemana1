import UIKit

var arreglo = 1...100;

for a in arreglo {
    if (a%5==0){print ("#\(a)Bingo!!!")}
    if (a%2==0){print ("#\(a)Par!!!")}
    if (a%2>0){print ("#\(a)Impar!!!")}
    if (a>29 && a<41){print ("#\(a)VivaSwift!!!")}
}
