# Exercício 20 – Backup compactado com data

**Nível:** 20 de 20

## Enunciado

Crie um script que receba o nome de um diretório como argumento e gere um arquivo compactado `.tar.gz` contendo seu conteúdo.

- O nome do arquivo deve incluir a data atual no formato `AAAAMMDD`, por exemplo `projeto_20261018.tar.gz`.
- Verifique se o diretório existe antes de iniciar o backup. Caso não exista, exiba um erro e encerre o script.

**Dica:** use `tar -czf` para criar o arquivo compactado.

## Execução

```bash
./backup.sh projeto
```

## Saída esperada

```
Criando backup de 'projeto'...
Backup criado com sucesso: projeto_20261018.tar.gz
```
