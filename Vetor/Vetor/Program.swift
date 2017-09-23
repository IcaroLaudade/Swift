import System.Collections.Generic
import System.Linq
import System.Text
import System.Threading.Tasks

let ar:Array<Int> = [5,99,99,98,1,0]
var numeros=Numeros(valores:ar)
numeros.calcularMedia()
numeros.localizarMaior()
numeros.localizarMenor()
Console.ReadKey()