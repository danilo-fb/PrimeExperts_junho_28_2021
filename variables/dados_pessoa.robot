*** Settings ***
Documentation   Dados Pessoa
*** Variable ***


#Tipo Dicionário
&{PESSOA}    nome=Danilo Barboza   email=danilo-barboza@hotmail.com  idade=28   sexo=masculino       profissao='Analista de Testes Junior'


*** Test Cases ***
Retorna os dados da Pessoa

    Meu teste imprimindo lista de PESSOA

*** Keywords ***
Meu teste imprimindo lista de PESSOA
   Log To Console    ${\n}
    Log To Console    Nome: ${PESSOA.nome} e email: ${PESSOA.email} idade: ${PESSOA.idade} sexo: ${PESSOA.sexo} profissao: ${PESSOA.profissao}