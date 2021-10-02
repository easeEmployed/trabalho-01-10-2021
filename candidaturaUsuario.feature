Funcionalidade: Candidatura A vaga
        Contexto: Dado que o usuário acessa uma vaga que tem interesse e realiza a candidatura
	

 Cenario: usuário não cadastrou o tipo de vaga como de seu interesse no perfil. 
    Quando usuário clica em "Candidatar-se" 	  
    E o sistema exibe a mensagem "Vaga não relacionada a seus interesses" 
    E o sistema exibe a mensagem "Verifique seus interesses" 
    Então redireciona o usuário para a página de interesses
  
   Cenario: usuário cadastrou seus interesses
    Quando usuário clica em "Candidatar-se" 
       E  o sistema exibe a mensagem "Vaga aceita candidatar a esta vaga" 
       E o sistema exibe a mensagem "Currículo enviado" 
      Então redireciona o usuário para a página de vagas cadastradas
