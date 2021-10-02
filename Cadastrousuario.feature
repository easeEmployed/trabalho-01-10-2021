Funcionalidade: Cadastro do usuário   
        O usuário caso não tenha cadastro em nosso sistema deverá realiza-lo.
	
     Contexto: 
	 Dado que o usuário selecione "Novo Cadastro"
     E informou seu email: "rafaelamoreira@gmail.com"  CPF"123456789-90"
	 E selecione  "Cadastrar"

   Cenario: Dados INVALIDO 
    Quando o cliente informar seus Dados
    E verificado seu cpf "123456789-90"
    E Constar no sistema "CPF Invalido"
    E O Sistema retornar na tela " O CPF informado não existe"
    Entao usuáio retorna para página de cadastro.


    Cenario: Dados VALIDOS
    Quando o cliente informar seu cpf
    E verificado seu cpf "123456789-90"
    E Constar no sistema "CPF VALIDADO"
    Então solicitar email valido
    E constar no sistema “ Email valido”
    Então solicitar criação de “Senha”
    E O Sistema retornar na tela " O Cadastro foi realizado com sucesso"
    Entao usuáio será redirecionado para Pagina inicial

