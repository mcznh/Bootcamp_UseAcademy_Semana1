//  Atividade 01 - Crie uma classe para representar uma pessoa, com os atributos privados de nome, ano de nascimento e altura.

class Pessoa {
    let nome: String
    let anoDeNascimento: Int
    let altura: Int
    
    init(nome: String, anoDeNascimento: Int, altura: Int) {
        self.nome = nome
        self.anoDeNascimento = anoDeNascimento
        self.altura = altura
    }
    
//  Crie os métodos necessários para gets e também um método para imprimir todos dados de uma pessoa.
    func imprimirDados() {
        print()
    }
    
//  Crie um método para calcular a idade da pessoa.
    func calcularIdade() {
        
    }
    
//  Crie uma função que imprima que essa pessoa precisa tomar 2 remédios diariamente.
    func lembrarDeTomarRemedio() {
        print("Lembre-se de tomar seus 2 remédios hoje.")
    }
}


//  Atividade 02 - Crie uma classe filha da classe Pessoa, chamada Idoso. Utilize do polimorfismo para dizer que a função que imprime a quantidade de remédios ingeridos pelo Idoso agora é de 3 remédios diarios.

class Idoso: Pessoa {
    override func lembrarDeTomarRemedio() {
        print("Lembre-se de tomar seus 3 remédios hoje.")
    }
}


//  Atividade 03 - Crie uma função que receba como parâmetro um array de números e retorne a média dos elementos desse array.

func calculateAverage(numbers: [Int]) -> Double {
    let sum = numbers.reduce(0, +)
    let length = numbers.count
    let avg = Double(sum)/Double(length)
    return avg
}

calculateAverage(numbers: [1,200,10000])

//  Atividade 04 - criar métodos que executem algum tipo de ação utilizando os métodos de ciclo de vida do viewController(viewDidLoad, viewWillAppear e viewWillDisappear)

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}

//  Atividade 05 - Pesquise sobre os métodos de ciclo de vida da View Controller e tente implementar mais um a sua escolha.

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

//  Atividade 07 - Considere a seguinte coleção de Strings: let people = [”Gustavo”, “brenno”, “filipe”, “Leo”, “leonardo”, “Rogério”, “Júnior”, “joaquim”, “gabriela”]. Crie um função que armazena os nomes em arrays por ordem alfabética. ex: let namesWithA = [”Angela”, “antônio”] ; let namesWithH = [”Hugo”]

let people: [String] = ["Gustavo", "Brenno", "Filipe", "Leo", "Leonardo", "Rogério", "Júnior", "Joaquim", "Gabriela"]

func sortNamesAlphabetically() {
    
}


//  Atividade 08 - Crie uma função que receba o endereço de um pessoa em parâmetros separados e retorne o endereço completo em uma String.

func printAdress(
    Logradouro: String,
    Endereço: String,
    Número: Int,
    Complemento: String,
    Bairro: String,
    Cidade: String,
    Estado: String,
    CEP: Int) {
        print()
        
}



