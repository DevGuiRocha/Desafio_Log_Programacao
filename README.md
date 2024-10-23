# Extração Diamantes

Um repositório simples afim de entregar um desafio de lógica de programação em Ruby.


## Rodando localmente

Primeiramente faça o clone do repositório para seu ambioente local

```bash
  git clone https://github.com/DevGuiRocha/Desafio_Log_Programacao.git
```

Entre no diretório do projeto

```bash
  cd Desafio_Log_Programacao
```

Execute o arquivo responsável pelo programa

```bash
  ruby extrair_diamantes.rb
```


## Objetivos e funcionalidades

### Objetivo
Dado um conjunto de caracteres, você precisará extrair os "diamantes" ```<>``` e as "areias" ```.``` da expressão, e no final exibir a quantidade de diamantes extraídos.

Expressão:

```bash
<<.<<..>><>><.>.>.<<.>.<.>>>><>><>>
```
- Requisitos:
    - Extrair os diamantes e areias da expressão até que não haja mais o que ser extraído.
    - Exibir a quantidade de diamantes extraídos.
    - O projeto deve ser disponibilizado em um repositório aberto no GitHub

- Dicas:
    - O diamante é a junção dos sinais menor < e maior > sem que não haja nada entre eles.
    - Areia é o ponto final.
    - Considerando a entrada <<>>>< Ao extrair um diamante <>, é formado um novo diamante para ser extraído <>><

### Fincionalidades
O arquivo deste repositório faz a contagem da expressão de exemplo no desafio, porém também é solicitado uma expressão para o usuário, afim de fazer uma verificação a mais caso o mesmo possua interesse em testar outra expressão.


## Stack utilizada

Por se tratar de um desafio de lógica, foi utilizado unicamente uma stack, sem a necessidade de adições:

**Linguagem de programação:** Ruby