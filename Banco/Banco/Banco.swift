public class Banco {
    private var numeroConta=123456
    private var saldo:Double?
    func getExtrato() -> String?{
        var num=Double(saldo!)
        return numeroConta+" "+"\(num)"
    }
  public func sacar(valorASacar:Double){
        if valorASacar<saldo{
            saldo-=valorASacar
        }
    }
   public func depositar(valorADepositar:Double){
        if valorADepositar>0.00{
            if saldo==nil{
                saldo=0
            }
            saldo+=valorADepositar
        }
    }


}