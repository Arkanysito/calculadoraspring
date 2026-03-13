package cl.usm.calculadoraspring.services;

import org.springframework.stereotype.Service;

@Service
public class CalculadoraService {
    public double calcular(String operacion, double n1, double n2) throws NumberFormatException{
        switch(operacion){
            case "+": return n1 + n2;
            case "-" : return n1 -n2;
            case "*": return n1 * n2;
            case "/": {
                if (n2 == 0) {
                    throw new NumberFormatException("can't divide by zero");
                }
                return n1/n2;
            }

        }
        throw new NumberFormatException("Invalid operation");
    }
}
