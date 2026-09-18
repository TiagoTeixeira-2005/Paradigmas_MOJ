# Receita de Bolo

João deseja fazer bolos para seus amigos, usando uma receita que indica que devem ser usadas `2` xícaras de farinha de trigo, `3` ovos e `5` colheres de sopa de leite. Em casa ele tem `A` xícaras de farinha de trigo, `B` ovos e `C` colheres de sopa de leite.

João não tem muita prática com a cozinha e, portanto, ele só se arriscará a fazer medidas exatas da receita de bolo. Por exemplo, se ele tiver material suficiente para fazer mais do que `2` e menos do que `3` bolos, ele fará somente `2` bolos.

Sabendo disso, ajude João escrevendo um programa que determine qual a quantidade máxima de bolos que ele consegue fazer.

## Entrada

A entrada é dada em uma única linha, que contém três números inteiros `A`, `B` e `C`, indicando respectivamente:

- `A`: número de xícaras de farinha de trigo que João possui;
- `B`: número de ovos que João possui;
- `C`: número de colheres de sopa de leite que João possui.

## Saída

Seu programa deve imprimir uma única linha, contendo um único inteiro, correspondente à quantidade máxima de bolos que João consegue fazer.

## Restrições

- `1 ≤ A ≤ 100`
- `1 ≤ B ≤ 100`
- `1 ≤ C ≤ 100`

## Exemplos

### Exemplo 1

**Entrada:**

```text
4 6 10
```

**Saída:**
```text
2
```

### Exemplo 2

**Entrada:**

```text
4 6 9
```

**Saída:**
```text
1
```

### Exemplo 2

**Entrada:**

```text
20 15 25
```

**Saída:**
```text
5
```