# Exercício 18 – Verificação de usuário root

**Nível:** 18 de 20

## Enunciado

Crie um script que verifique se ele está sendo executado pelo usuário `root` (UID 0).

- Se não estiver, exiba uma mensagem de aviso e encerre com código de saída `1`.
- Se estiver, exiba uma mensagem confirmando a execução.

**Dica:** a variável `$EUID` contém o UID efetivo do usuário atual. Para verificar o código de saída do último comando, use `$?`.

## Execução

```bash
./verifica_root.sh
echo $?
```

## Saída esperada (usuário comum)

```
Erro: este script precisa ser executado como root.
1
```

## Saída esperada (usuário root)

```
Execução autorizada.
0
```
