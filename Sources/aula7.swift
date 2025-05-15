import Foundation


func main(){
    var numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
    //var frutas = ["Maçã", "Banana", "Laranja", "Limão", "Uva"]

    numeros.insert(333, at:5) // Insere 333 na posição 5

    var numeros2 = [3, 5, 1, 2, 4, 8, 7, 10, 9, 6]
    numeros2.sort()
    print(numeros2)
}
