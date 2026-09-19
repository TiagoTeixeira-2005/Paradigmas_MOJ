# Chocolate

Por lei, na Nlogônia todas as barras de chocolate são quadradas. Anamaria tem uma barra quadrada de chocolate de lado `L`, que ela quer compartilhar com alguns colegas da OBI. Mas ela é uma boa cidadã e cumpre a lei. Então, ela divide a barra em quatro pedaços quadrados, de lado `L / 2`. Depois, ela repete esse procedimento com cada pedaço gerado, sucessivamente, enquanto o lado for maior do que ou igual a 2 cm.

Você deve escrever um programa que, dado o lado `L` da barra inicial, em centímetros, determina quantos pedaços haverá ao final do processo.

## Entrada

A entrada consiste de uma linha, com um único inteiro `L`, o número de centímetros do lado do quadrado.

## Saída

Seu programa deve imprimir uma única linha, contendo um único inteiro, igual ao número total de pedaços obtidos pela Anamaria.

## Restrições

- `2 ≤ L ≤ 10⁴`

## Informações sobre a pontuação

Em um conjunto de casos de teste totalizando `30` pontos, `L < 64`.

## Exemplos

### Exemplo 1

**Entrada:**

```text
4
```

**Saída:**

```text
16
```

### Exemplo 2

**Entrada:**

```text
9
```
**Saída:**

```text
64
```

### Exemplo 3

**Entrada:**

```text
2
```
**Saída:**

```text
4
```