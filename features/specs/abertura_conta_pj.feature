@Cenario2
    Feature: Abertura de conta

        Terei acesso aos documentos necessários de meus sócios para abertura de conta

    Scenario Outline: Validar documentos dos sócios para abertura de conta
 
    Given que eu esteja na página principal do site do neon
    When acessar a área de Pejota
    And clicar em Abra sua Conta
    And clicar em Conferir lista
    Then terei informações sobre os <documentos> válidos de meus sócios para abertura de conta Pejota

    Examples:
    |documentos|
    |"São válidos os documentos RG, CNH ou RNE (no caso de estrangeiros)."|
