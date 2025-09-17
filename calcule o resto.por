programa {
  funcao inicio() {
    inteiro dividendo, divisor, quociente, resto           // exercicio 7 
    
    escreva("digite o dividento: ")
    leia(dividendo)
    escreva("digite o divisor: ")
    leia(divisor)
    quociente = dividendo / divisor
    resto = dividendo % divisor
    escreva(dividendo, "/", divisor, "=", quociente, "resto", resto)
  }
}
