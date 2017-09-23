public class Calculadora {
	func operacao(a:Double,b:Double,operador:String)->Double?{
		switch(operador){
			case "+":
				return a+b
			case "-":
				return a-b
			case "*":
				return a*b
			case "/":
				if(b==0){
					return nil
				}else{
					return a/b
				}
			default:
				return 0
		}
	
	}
}