programa {
  funcao inicio() {
    cadeia bilhete, recarga, nome, utilizar
   real rg
   real cep
   real cpf
   real conta
   real cartao
    bilhete = "n" 
  //cadastro
    enquanto (bilhete =="n")
    {
    escreva("Voc� deseja fazer um bilhete �nico?(s/n)")
    leia(bilhete)
    }

    se (bilhete == "s")
    escreva("preencha com os dados solicitados\n")
    escreva("insira seu nome:") leia(nome)
    escreva("insira seu rg:") leia(rg)
    escreva("insira seu cpf:") leia (cpf)
    escreva("insira o cep de sua resid�ncia:") leia(cep)
    escreva("se seus dados estiverem corretos o bilhete ser� enviado para sua casa em at� 15 dias,  " + nome + " voc� pode recarregar seu bilhete aqui mesmo.\n voc� deseja fazer a recarga?(s/n)")
    leia(recarga)
    se (recarga == "n") escreva("ok, "+nome+ " voc� pode recarregar seu cart�o quando quiser")
    se (recarga == "s")
    escreva("ok, insira o valor de sua conta banc�ria:")
    leia(conta)
    escreva("qual o valor de recarrga desejado?:")
    leia(cartao)
    
    //recarga
    se (conta < cartao)
    escreva("saldo insuficiente")
    senao escreva("recarga realizada, agora o senhor(a) pode utilizar seu cart�o\n voc� pode sair de sua casa para testar o cart�o?(s/n)")leia (utilizar)
    //leitor
    se(utilizar == "n") { 
      escreva("ok") 
    }
    senao {
      escreva ("voc� entrou no ve�culo, aproxime o cart�o\n " )
      para (inteiro c=1; c<=5; c++)
      escreva( c ) escreva(" o seu saldo � de " + cartao)
    }
  }
  }
}
