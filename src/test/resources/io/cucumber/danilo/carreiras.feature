#language: pt
Funcionalidade: Acessar a lista de carreiras da Accenture
  Criando uma rotina de teste para validar lista de carreiras

  Cenario: Acessar o item de vagas de tecnologia
    Dado que eu estou no site da accenture "https://www.accenture.com/br-pt"
    E clico no botao configuracao dos cookies
    E aceito os termos LGPD
    E clico no menu carreiras
    E clico no item do menu vagas em tecnologia
    Entao devo ver o destaque em "Carreiras em tecnologia"
	
  Cenario: Procurando uma vaga
    Dado que eu estou no site da accenture "https://www.accenture.com/br-pt"
    E clico no botao configuracao dos cookies
    E aceito os termos LGPD
    E clico no menu carreiras
    E clico no botao de procure por vagas
    E digito no campo de busca "desenvolvedor"
    E clico no botao procurar
    Entao devo encontrar vagas para programadores
