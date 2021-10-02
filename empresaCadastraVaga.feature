
 Funcionalidade: Cadastro de empresas na plataforma
        Contexto: Possibilidade de uma empresa se vincular a plataforma	
	Dado que a empresa possa acessar a tela de cadastro de empresa
	

 Cenario: Cadastro de vaga não realizado 
    Quando a empresa informa "Cadastrar vaga" no seu perfil 
    E a empresa informa o nome fantasia da empresa "Sicoob Hermanos"	
    E a empresa informa o nome da vaga "Vaga de estágio"                         
    E a empresa informa o horário de expediente "8h a 14h"
    E a empresa informa o valor do salario "R$ 800,00"
    E a empresa informa os requisitos para a vaga " Estar cursando ensino superior"
    E a empresa seleciona a opção "vaga presencial".
    E a empresa pressiona o botão "Cadastrar Vaga"
    E o sistema retorna "Vaga presencial necessita de vale transporte"
    E o sistema retorna "A empresa não especificou o área de atuação da vaga"
    Então a empresa deve ser redirecionada para a página de "Cadastro de vagas"
    E o sistema exibe a mensagem " Vaga não cadastrada " 
     


Cenario: Cadastro de vaga realizado com sucesso
    Quando a empresa informa "Cadastrar vaga" no seu perfil 
    E a empresa informa o nome fantasia da empresa "Sicoob Hermanos"	
    E a empresa informa o nome da vaga "Vaga de estágio"                         
    E a empresa informa o horário de expediente "8h a 14h"
    E a empresa informa o valor do salario "R$ 800,00"
    E a empresa informa os requisitos para a vaga " Estar cursando ensino superior em área correlata a vaga "
    E a empresa seleciona a opção "vaga presencial".
    E a empresa informa que o contratado receberá vale transporte 
    E a empresa pressiona o botão "Cadastrar Vaga" 
    E o sistema retorna "Vaga cadastrada com sucesso"
    Então a empresa deve ser redirecionada para a página de "Vagas cadastradas"

