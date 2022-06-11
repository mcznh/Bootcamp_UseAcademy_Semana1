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
