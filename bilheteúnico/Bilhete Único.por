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
    escreva("Você deseja fazer um bilhete único?(s/n)")
    leia(bilhete)
    }

    se (bilhete == "s")
    escreva("preencha com os dados solicitados\n")
    escreva("insira seu nome:") leia(nome)
    escreva("insira seu rg:") leia(rg)
    escreva("insira seu cpf:") leia (cpf)
    escreva("insira o cep de sua residência:") leia(cep)
    escreva("se seus dados estiverem corretos o bilhete será enviado para sua casa em até 15 dias,  " + nome + " você pode recarregar seu bilhete aqui mesmo.\n você deseja fazer a recarga?(s/n)")
    leia(recarga)
    se (recarga == "n") escreva("ok, "+nome+ " você pode recarregar seu cartão quando quiser")
    se (recarga == "s")
    escreva("ok, insira o valor de sua conta bancária:")
    leia(conta)
    escreva("qual o valor de recarrga desejado?:")
    leia(cartao)
    
    //recarga
    se (conta < cartao)
    escreva("saldo insuficiente")
    senao escreva("recarga realizada, agora o senhor(a) pode utilizar seu cartão\n você pode sair de sua casa para testar o cartão?(s/n)")leia (utilizar)
    //leitor
    se(utilizar == "n") { 
      escreva("ok") 
    }
    senao {
      escreva ("você entrou no veículo, aproxime o cartão\n " )
      para (inteiro c=1; c<=5; c++)
      escreva( c ) escreva(" o seu saldo é de " + cartao)
    }
  }
  }
}
