*** Settings ***
Documentation   Testes argumentos e retornos
Library    Collections

*** Variables ***



*** Test Cases ***
Meu teste de soma
    ${resultado_da_soma}    somar dois numeros     1     2
     Log    ${resultado_da_soma}
     ${resultado_da_soma}    somar dois numeros    ${resultado_da_soma}    4
    

*** Keywords ***
somar dois numeros
    [Arguments]    ${primeiro_num}    ${segundo_num}
    ${resultado_da_expressao}    Evaluate    ${primeiro_num}+{segundo_num}
    Log To Console    ${\n}Resultado é: ${resultado_da_expressao}
    [Return]    ${resultado_da_e}
    