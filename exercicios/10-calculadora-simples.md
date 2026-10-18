# Exercício 10 – Calculadora simples

**Nível:** 10 de 20

## Enunciado

Crie um script que receba três argumentos: dois números e uma operação (`+`, `-`, `*` ou `/`). Use `case` para realizar a operação e exibir o resultado.

Trate a divisão por zero com uma mensagem de erro e código de saída diferente de zero.

**Atenção:** o asterisco `*` é interpretado pelo shell. Pense em como passá-lo corretamente como argumento.

## Execução

```bash
./calc.sh 10 '*' 4
```

## Saída esperada

```
10 * 4 = 40
```

Para `./calc.sh 10 / 0`, a saída deve ser uma mensagem de erro, por exemplo `Erro: divisão por zero.`
