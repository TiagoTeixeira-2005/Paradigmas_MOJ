# Ogro

Ogro e Bicho-Papão têm fama de malvados, mas na verdade são amáveis, honestos e trabalhadores, além de vizinhos e amigos. O Bicho-Papão tem dificuldades em aprender aritmética e por isso o Ogro inventou uma brincadeira simples para auxiliar seu amigo: o Ogro inicia mostrando um certo número de dedos na sua mão esquerda (vamos chamar esse valor de `E`) e um número de dedos diferente na mão direita (vamos chamar esse valor de `D`). Então, Bicho-Papão deve falar o *resultado* da brincadeira, definido assim:

- se o número de dedos na mão esquerda é maior do que o número de dedos na mão direita (ou seja, `E > D`), então o resultado é a soma dos dois números (ou seja, `E + D`);
- caso contrário, o resultado é o dobro da diferença entre o número de dedos na mão direita e o número de dedos na mão esquerda (ou seja, `2 × (D − E)`).

O problema é que o Ogro também não é lá muito bom em aritmética, e pediu sua ajuda para conferir se o Bicho-Papão falou a resposta correta.

Dados o número de dedos mostrados na mão esquerda (`E`) e o número de dedos mostrados na mão direita (`D`), escreva um programa para determinar a resposta da brincadeira.

## Entrada

A entrada é composta por duas linhas. A primeira linha contém um inteiro `E`, o número de dedos mostrados na mão esquerda. A segunda linha contém um inteiro `D`, o número de dedos mostrados na mão direita.

## Saída

Seu programa deve produzir uma única linha na saída, contendo um único número inteiro, o resultado da brincadeira.

## Restrições

- `0 ≤ E ≤ 5`
- `0 ≤ D ≤ 5`
- `E ≠ D`

## Informações sobre a pontuação

A tarefa vale 100 pontos. Estes pontos estão distribuídos em subtarefas, cada uma com suas **restrições adicionais** às definidas acima.

- **Subtarefa 1 (0 pontos):** Esta subtarefa é composta apenas pelos exemplos mostrados abaixo. Ela não vale pontos, serve apenas para que você verifique se o seu programa imprime o resultado correto para os exemplos.
- **Subtarefa 2 (30 pontos):** `E > D`.
- **Subtarefa 3 (70 pontos):** Sem restrições adicionais.

Seu programa pode resolver corretamente todas ou algumas das subtarefas acima (*elas não precisam ser resolvidas em ordem*). Sua pontuação final na tarefa é a soma dos pontos de todas as subtarefas resolvidas corretamente por qualquer uma das suas submissões.

## Exemplos

### Exemplo 1

**Entrada:**

```text
1
0
```

**Saída:**

```text
1
```

### Exemplo 2

**Entrada:**

```text
2
5
```
**Saída:**

```text
6
```