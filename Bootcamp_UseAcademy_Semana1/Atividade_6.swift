
import Foundation

//  Atividade 06 - Crie uma função que retorne um array com todos os múltiplos de 4 presentes e entre 1 e 50.

let numbers: [Int] = Array(1...50)

func multiplesOfFour() -> [Int] {
    var multiplesOfFour: [Int] = []
    for number in numbers {
        if number.isMultiple(of: 4) {
            multiplesOfFour.append(number)
        }
    }
    return multiplesOfFour
}

multiplesOfFour()

