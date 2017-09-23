public class Numeros {
    var valores=[Int]()
    init(valores:Array<Int>){
        valores.sort {
            return $0 < $1         
        }
        self.valores=valores   
    }
    func localizarMaior(){

        print(valores.last)
    }
    func localizarMenor(){
        print(valores.first)
    }
    func calcularMedia(){
        var soma=0
        for valor in valores{
        soma+=valor
        }
        print(soma)
    }
}