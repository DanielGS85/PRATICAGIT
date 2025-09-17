programa {
funcao real calIMC(real peso, real alt){
  retorne peso /(alt * alt)
  }
    funcao cadeia classIMC(real imc,cadeia genero){
      se (genero == "m" ou genero== "M") {
        se (imc < 20){
            retorne "Abaixo do peso"
        }senao se (imc < 25){ 
          retorne "Peso normal"
        }senao se (imc < 30){ 
          retorne "Obesidade leve"
        }senao se (imc < 40){
          retorne "Obesidade Moderada"
        }senao se (imc > 40){
          retorne "Obesidade Morbida"}

    }
    se(genero == "F" ou genero == "f") {
        se (imc < 19){ 
            retorne "Abaixo do peso"
        }senao se (imc < 24){ 
            retorne "Peso normal"
        }senao se (imc < 29){ 
            retorne "Obesidade leve"
        }senao se(imc < 39){
            retorne "Obesidade Moderada"
        }senao se(imc > 39){
            retorne "Obesidade Morbida"
        }
}   
    } 
    funcao inicio() {
      cadeia nome, genero, classgen
      real peso, altura, imc

      escreva("digite seu nome: ")
      leia(nome)
      escreva("digite seu genero: ")
      leia(genero)

    faca{  
            escreva ("Digite seu peso(Kg): ")  
            leia (peso)
    se(peso <=0){
       escreva("Seu pesso deve ser mior que do que 0!")
    }  
    } enquanto (peso <= 0) 
  
  faca{  
            escreva ("Digite sua altura: ")  
            leia (altura)
    se(altura <0){
       escreva("Sua altura deve ser maior que 0!")
    }  
    } enquanto (altura <= 0) 
      
      imc = calIMC(peso,altura)
      classgen = classIMC(imc, genero)

    escreva("Olá, ", nome, "! Seu IMC e ", imc, " e sua classificação e '", classgen, "' para o genero ", genero, ".\n")

            



    }  
       
}