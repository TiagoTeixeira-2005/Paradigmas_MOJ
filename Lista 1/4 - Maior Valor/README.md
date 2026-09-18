# Maior valor

Nesta tarefa, dados três números inteiros `N`, `M` e `S`, você deve escrever um programa para determinar o maior número inteiro `I` tal que:

- `I` está dentro do intervalo `[N,M]` (ou seja, `I ≥ N` e `I ≤ M`).
- A soma dos dígitos de `I` é igual a `S`.

## Entrada

A primeira linha contém um inteiro `N`, o menor valor do intervalo.

A segunda linha contém um inteiro `M`, o maior valor do intervalo.

A terceira linha contém um inteiro `S`, o valor da soma dos dígitos, conforme descrito.

## Saída

Seu programa deverá produzir uma única linha contendo um único inteiro: o valor de `I` que obedece às restrições acima, ou `-1` caso não exista.

## Restrições

É garantido que todo caso de teste satisfaz as restrições abaixo.

- `1 ≤ N ≤ M ≤ 10000`
- `1 ≤ S ≤ 36`

## Informações sobre a pontuação

A tarefa vale `100` pontos. Para um conjunto de casos de testes valendo `10` pontos, `M ≤ 100`.

## Exemplos

### Exemplo 1

**Entrada:**

```text
1
100
6
```
**Saída:**

```text
60
```

### Exemplo 2

**Entrada:**

```text
1000
1001
3
```
**Saída:**

```text
-1
```