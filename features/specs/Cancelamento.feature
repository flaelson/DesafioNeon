 @Cenario1
    Feature: Cancelamento
      Para que os usuarios tenham acesso as perguntas mais freguentes
    
    Scenario Outline: Validar perguntas frequentes para cancelamento
    
        Given que estou no site da Neon
        When acessar o menu de Perguntas
        And  Procurar pelas perguntas frequentes de cancelamento
        Then tenho as <esperado> e para realizar o cancelamento da minha conta

      Examples:
      |esperado|                                                                                         
      |"Não queremos que você nos deixe, mas se quiser cancelar sua conta vamos simplificar o processo!"|
 

    