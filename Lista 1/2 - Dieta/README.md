# Dieta

O gato Garfield comeu lasanhas demais nos últimos dias, o que está afetando seu metabolismo. Por isso, seu dono John decidiu colocá-lo em uma dieta muito rígida.

Seguindo as instruções do método SBC (*Seleção Benéfica de Calorias*), John definiu um limite `M` de calorias que o gato poderia consumir diariamente. Para não perder as contas de quantas calorias Garfield já consumiu no dia, John observa o rótulo das lasanhas e anota em uma lista as quantidades em gramas de proteínas, gorduras e carboidratos presentes em cada uma das `N` refeições do gato.

Para calcular quantas calorias Garfield já consumiu, John utiliza a seguinte conversão:

- `1` grama de proteína tem `4` calorias.
- `1` grama de gordura tem `9` calorias.
- `1` grama de carboidrato tem `4` calorias.

John é um humano e consegue calcular isso facilmente. Porém, Garfield é apenas um gato que gosta de comer. Portanto, dada a lista de refeições que Garfield já fez, ajude o gato a saber qual o máximo de calorias que ele ainda pode consumir, sem exceder o limite `M` determinado.

## Entrada

A primeira linha da entrada contém dois inteiros `N` e `M`: a quantidade de refeições na lista de John e o limite de calorias, respectivamente.

Cada uma das `N` linhas seguintes contém três inteiros `P`, `G` e `C`: as quantidades (em gramas) de proteínas, gorduras e carboidratos, respectivamente, de uma refeição na lista de John.

## Saída

Seu programa deverá imprimir uma única linha contendo um único inteiro: a quantidade máxima de calorias que Garfield ainda pode consumir sem exceder o limite `M`.

## Restrições

É garantido que todo caso de teste satisfaz as restrições abaixo.

- `1 ≤ N ≤ 30`
- `1 ≤ M ≤ 300000`
- `0 ≤ P, G, C ≤ 500`
- O total de calorias nas refeições na lista de John não excede o limite `M`

## Informações sobre a pontuação

A tarefa vale `100` pontos. Estes pontos estão distribuídos em subtarefas, cada uma com suas **restrições adicionais** às definidas acima.

- **Subtarefa 1 (0 pontos)**: Esta subtarefa é composta apenas pelos exemplos mostrados abaixo. Ela não vale pontos, serve apenas para que você verifique se o seu programa imprime o resultado correto para os exemplos.

- **Subtarefa 2 (30 pontos)**: `N = 1`.

- **Subtarefa 3 (70 pontos)**: Sem restrições adicionais.

## Exemplos

### Exemplo 1

**Entrada:**

```text
3 2000
65 15 20
40 20 25
50 10 35
```

**Saída:**

```
655
```

### Exemplo 2

**Entrada:**

```
1 3700
50 300 200
```

**Saída:**

```
0
```
