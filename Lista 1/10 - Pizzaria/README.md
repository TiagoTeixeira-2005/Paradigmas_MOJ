# Pizzaria

A mãe de Larissa decidiu comemorar o aniversário da filha em uma pizzaria. Nessa pizzaria, existem pizzas de dois tamanhos: uma pizza grande possui 8 fatias, enquanto que uma pizza pequena possui 4 fatias.

A pizzaria informou que os pedidos devem ser feitos com antecedência. Por isso, a mãe de Larissa já fez um pedido indicando quantas pizzas de cada tamanho ela vai comprar.

Larissa está empolgada em convidar seus amigos para a festa. Porém, como ela tem muitos amigos, é possível que o pedido feito não possua fatias de pizza suficientes para servir ela, sua mãe e todos os seus amigos. Assim, Larissa gostaria de saber, no máximo, quantos amigos ela pode convidar de modo que todos os convidados (ela, sua mãe e seus amigos) recebam uma fatia de pizza.

Por exemplo, suponha que a mãe de Larissa pediu 2 pizzas grandes e 3 pizzas pequenas. No total, haverão `2 × 8 + 3 × 4 = 28` fatias de pizza. Após reservar uma fatia para Larissa e uma para sua mãe, sobram `28 − 2 = 26` fatias de pizza. Assim, Larissa poderá convidar 26 amigos para sua festa.

Sua tarefa é: dadas a quantidade de pizzas grandes e a quantidade de pizzas pequenas que a mãe de Larissa pediu, calcule o número máximo de amigos que Larissa pode convidar para a festa, ou seja, o número de fatias que sobram após reservar uma fatia para Larissa e uma para sua mãe.

## Entrada

A entrada possui duas linhas. A primeira linha contém um inteiro `G`, indicando a quantidade de pizzas grandes que a mãe de Larissa pediu. A segunda linha contém um inteiro `P`, indicando a quantidade de pizzas pequenas que ela pediu.

## Saída

Seu programa deverá imprimir uma única linha contendo um único inteiro: o número máximo de amigos que Larissa pode convidar para a festa, excluindo ela mesma e sua mãe.

## Restrições

É garantido que todo caso de teste satisfaz as restrições abaixo.

- `1 ≤ G ≤ 10`
- `1 ≤ P ≤ 10`

## Informações sobre a pontuação

A tarefa vale **100 pontos**.

**Não há subtarefas.**

## Exemplos

### Exemplo 1

**Entrada:**

```text
2
3
```

**Saída:**

```text
26
```

### Exemplo 2

**Entrada:**

```text
7
4
```
**Saída:**

```text
70
```

### Exemplo 3

**Entrada:**

```text
1
2
```
**Saída:**

```text
14
```