** Settings ***
Documentation   Suíte para exemplificar o uso de LOOPS nos testes
...             Os LOOPS devem ser pouco utilizados, mas tem hora que não tem jeito
...             e precisamos dele mesmo, então vamos ver como é!
...             LOOPS: use com moderação!
...             Infelizmente o Loop FOR ainda não tem uma estrutura keyword-driven
...             Mas o criador do Robot já disse que estão estudando uma solução!
*** Variable ***
@{FRUTAS}   morango banana maca

*** Test Case ***
Caso de teste exemplo 01
    Usando FOR com LISTA
  

*** Keywords ***
Usando FOR com LISTA
    FOR    ${ITEM}    IN    @{FRUTAS}
        Log To Console       Minha fruta são: ${ITEM}
        Run Keyword If    '${ITEM}' == 'maca'    Log    Acabou o loop!!!
    END