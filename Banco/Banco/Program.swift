import System.Collections.Generic
import System.Linq
import System.Text
import System.Threading.Tasks
var banco=Banco()
banco.depositar(valorADepositar: 1000)
print(banco.getExtrato())
Console.ReadKey()