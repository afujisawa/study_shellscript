# Exercícios de Shell Script (Nível Básico)

Repositório com 20 exercícios de shell script para iniciantes, organizados em ordem crescente de dificuldade. Cada exercício apresenta um enunciado, a execução esperada e a saída de referência.

## Sumário

1. [Pré-requisitos](#pré-requisitos)
2. [Como usar este repositório](#como-usar-este-repositório)
3. [Organização](#organização)
4. [Lista de exercícios](#lista-de-exercícios)
5. [Dicas](#dicas)
6. [Contribuindo](#contribuindo)
7. [Licença](#licença)

## Pré-requisitos

- Sistema operacional baseado em Unix (Linux, macOS ou WSL no Windows)
- Bash 4.0 ou superior
- Conhecimento básico de linha de comando

Para verificar a versão do Bash instalada:

```bash
bash --version
```

## Como usar este repositório

1. Clone o repositório:

   ```bash
   git git@github.com:afujisawa/study_shellscript.git
   cd  study_shellscript.git
   ```

2. Leia o enunciado do exercício desejado na pasta `exercicios/`.

3. Crie seu script, tornando-o executável:

   ```bash
   chmod +x nome_do_script.sh
   ```

4. Execute e compare a saída com o exemplo fornecido:

   ```bash
   ./nome_do_script.sh argumento1 argumento2
   ```

## Organização

```
exercicios-shell-script/
├── README.md
├── exercicios/
│   ├── 01-ola-mundo.md
│   ├── 02-data-atual.md
│   ├── ...
│   └── 20-backup-compactado.md
└── solucoes/
    ├── 01-ola-mundo.sh
    ├── 02-data-atual.sh
    ├── ...
    └── 20-backup-compactado.sh
```

- A pasta `exercicios/` contém os enunciados.
- A pasta `solucoes/` contém uma possível resolução de cada exercício. Tente resolver sozinho antes de consultá-la.

## Lista de exercícios

| #   | Exercício                           | Conceitos principais                  |
| --- | ----------------------------------- | ------------------------------------- |
| 01  | Olá, mundo                          | `echo`                                |
| 02  | Data e hora atual                   | `date`, variáveis                     |
| 03  | Saudação personalizada              | `read`, variáveis                     |
| 04  | Soma de dois argumentos             | argumentos posicionais, aritmética    |
| 05  | Número par ou ímpar                 | `if`, operador módulo                 |
| 06  | Verificação de arquivo              | `if`, testes de arquivo               |
| 07  | Contagem de 1 a 10                  | laço `for`                            |
| 08  | Tabuada                             | `for`, aritmética                     |
| 09  | Maior de três números               | comparações numéricas                 |
| 10  | Calculadora simples                 | `case`, tratamento de erro            |
| 11  | Fatorial                            | laço, aritmética                      |
| 12  | Soma de 1 até N                     | laço `while`                          |
| 13  | Listagem de arquivos `.txt`         | laço sobre arquivos, `wc`             |
| 14  | Contagem de linhas e palavras       | `wc`, validação de entrada            |
| 15  | Palíndromo                          | `rev`, comparação de strings          |
| 16  | Leitura numerada de arquivo         | `while read`, entrada e saída         |
| 17  | Renomeação em lote                  | `mv`, laço sobre arquivos             |
| 18  | Verificação de usuário root         | `$EUID`, código de saída              |
| 19  | Função para encontrar o maior valor | funções, parâmetros                   |
| 20  | Backup compactado com data          | `tar`, `date`, validação de diretório |

## Dicas

- Use `shellcheck` para encontrar erros e más práticas nos seus scripts: `shellcheck nome_do_script.sh`
- Sempre coloque variáveis entre aspas duplas (`"$variavel"`) para evitar problemas com espaços.
- Use `set -euo pipefail` no início dos scripts para detectar erros mais cedo.

## Contribuindo

Contribuições são bem-vindas. Para sugerir melhorias ou novos exercícios:

1. Faça um fork do repositório.
2. Crie uma branch com um nome descritivo: `git checkout -b feature/novo-exercicio`
3. Faça commit das alterações: `git commit -m "Adiciona exercício X"`
4. Envie a branch e abra um Pull Request.

## Licença

Este projeto está sob a licença MIT. Consulte o arquivo `LICENSE` para mais detalhes.
