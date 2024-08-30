programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real t,r 
    caracter opcao
    escreva("Que conversão deseja fazer?\nDigite 1 para: Celsius para Fahrenheit\nDigite 2 para: Fahrenheit para Celsius\nDigite 3 para: Celsius para Kelvin\nDigite 4 para: Kelvin para Celsius\nDigite 5 para: Fahrenheit para Kelvin\nDigite 6 para: Kelvin para Fahrenheit\n")
  leia (opcao)
  se (opcao==1){
  escreva("digite a temperatura em celsius\n")
   leia (t)
   r=(t*1.8)+32
   escreva("sua temperatura de farrenheit="+mat.arredondar(r, 2))
    }
    senao se(opcao ==2){
    escreva("digire a temepratura e farrenheit\n")
    leia(t)
    r=(t-32)*(5/9)
    escreva("sua temperatura de celsius="+mat.arredondar(r, 2))
    }senao se(opcao ==3){
    escreva("digite a temperatura e celsius\n")
    leia(t)
    r = t +273.15
    escreva("sua temperatura de celsius="+mat.arredondar(r, 2))
    }
    senao se(opcao ==4){
    escreva ("digite a temperatura e celsius\n")
    leia(t)
     r = t + 273.15
     escreva("sua temperatura de kelvin"+mat.arredondar(r, 2))
     }
     senao se(opcao ==5){
    escreva ("digite a temperatura e farrenheit\n")
    leia(t)
     r = ((t-32)*(5/9))+273.15
     escreva("sua temperatura de kelvin"+mat.arredondar(r, 2))
     }
     senao se(opcao ==6){
    escreva ("digite a temperatura e kelvin\n")
    leia(t)
     r = ((t-273.15)*(9/5))+ 32
     escreva("sua temperatura de fahrenheit"+mat.arredondar(r, 2))
     }
      senao{
      escreva("opção invalidade,saindo do sistema!\n")
      retorne
      }
      escreva("o resultado da conversão e:"+mat.arredondar(r, 2))
    }
  }
