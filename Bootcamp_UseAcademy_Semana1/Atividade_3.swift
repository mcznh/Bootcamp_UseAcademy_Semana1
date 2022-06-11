
//  Atividade 03 - Crie uma função que receba como parâmetro um array de números e retorne a média dos elementos desse array.

func calculateAverage(numbers: [Int]) -> Double {
    let sum = numbers.reduce(0, +)
    let length = numbers.count
    let avg = Double(sum)/Double(length)
    return avg
}

calculateAverage(numbers: [1,200,10000])
