Funcionalidade: Diferentes tipos de assinatura
       os assinantes podem enviar currículos para diferentes tipos de vagas com base no nível de assinatura	
        Contexto: 
	Dado que o usuário selecione "realizar login"
        E digite seu email: "juninhoblaublau@gmail.com" no campo e-mail
	E digite sua senha : "123456" no campo senha
	E selecione  "Logar" 



 Cenario:  Assinantes Free veem todas as vagas, mas só podem se candidatar para as categorizadas como "Free" mas não "Premium" 
    Dado que junio tem uma assinatura free
    Quando Junio realiza um login com seus Dados válidos   
    E acessar a lista de vagas
    Então poderá enviar o currículo  apenas para as vagas Free

	

   Cenario: Assinantes Premium veem todas as vagas e podem se candidatar em todas elas.
    Dado que Junio tem uma assinatura premium
    Quando Junio realiza um login com seus Dados válidos   
    E acessar a lista de vagas
    Então poderá enviar o currículo para todos os tipos de vagas
