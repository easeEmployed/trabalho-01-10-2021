Funcionalidade: Cadastro do currículo 
        Contexto: Quando o usuário selecionar a opção "cadastrar currículo"
	

   Cenario:usuário anexou um arquivo de formato invalido na hora de cadastrar o currículo 
    Quando usuário clica em "cadastrar currículo" 
    Então retornar "Favor anexar arquivo em PDF"	  
    E O usuário selecionar o arquivo de extensão de formato diferente de PDF	 
    Então o usuário retorna para a tela de anexar o currículo
    E o sistema exibe a mensagem "Formato de arquivo incompatível" 
    
  
   Cenario: usuário anexou um arquivo de formato invalido na hora de cadastrar o currículo 
    Quando usuário clicar em "cadastrar currículo" 
    Então retornar "Favor anexar arquivo em PDF"	  
    E o usuário selecionar o arquivo de extensão de formato PDF	 
    Então o usuário retorna para a tela de seleção de vagas
    E o sistema exibe "Currículo cadastrado com sucesso" 
