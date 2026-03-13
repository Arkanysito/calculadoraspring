package cl.usm.calculadoraspring.entities;

import lombok.*;

@Getter
@Setter
@ToString
@AllArgsConstructor
@NoArgsConstructor
public class CalculadoraRequest {

    private String operation;
    private Double n1;
    private Double n2;

}
