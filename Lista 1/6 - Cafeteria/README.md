# Cafeteria

Felipe trabalha em uma cafeteria especializada em café espresso com leite. O chefe dele criou uma promoção na qual os clientes recebem um desconto caso tragam suas próprias xícaras, evitando o uso de materiais descartáveis. A promoção se tornou muito popular, o que é ótimo para o meio ambiente mas dificultou o trabalho de Felipe, pois cada cliente possui uma xícara de um tamanho diferente. Além disso, cada cliente prefere uma quantidade diferente de leite na bebida.

Ao fazer um pedido, o cliente indica para Felipe dois números: o volume mínimo `A` (em mililitros) e o volume máximo `B` (em mililitros) de leite que ele deseja em sua bebida. O cliente indica também a capacidade `C` (também em mililitros) de sua xícara.

Para preparar o pedido, Felipe primeiro insere a xícara na máquina de café espresso e indica o número de doses de espresso que deseja. Cada dose possui `D` mililitros de café. Felipe pode preparar quantas doses desejar, porém, por segurança, a máquina não permite que ele remova a xícara enquanto uma dose está sendo preparada. Deste modo, ele só consegue preparar volumes de café que são múltiplos de `D`. Por exemplo, se `D=40`, os volumes que ele consegue preparar são `40`, `80`, `120`, etc.

Depois de remover a xícara da máquina, Felipe adiciona leite de modo a enchê-la completamente, ou seja, o volume total de café com leite deve ser exatamente `C`. Ele gostaria de escolher o número de doses de espresso e o volume de leite de modo a satisfazer as preferências do cliente. Porém, dependendo dos parâmetros `A`, `B`, `C` e `D`, isto pode ser possível ou não.

Por exemplo, suponha que cada dose de espresso possua `D=30` ml. Considere dois clientes:

- O cliente `1` possui uma xícara com capacidade `C=200` ml e deseja entre `A=130` ml e `B=150` ml de leite. Para este cliente, Felipe pode preparar duas doses de espresso, resultando em `2×30=60` ml de café, e completar a xícara com `200−60=140` ml de leite.
- O cliente `2` possui uma xícara com capacidade `C=250` ml e deseja no mínimo `A=200` ml e no máximo `B=210` ml de leite. Felipe não consegue satisfazer as preferências deste cliente: se ele preparar apenas uma dose de espresso, precisará completar a xícara com `250−30=220` ml de leite; por outro lado, se ele preparar duas ou mais doses, sobra espaço para no máximo `250−2×30=190` ml de leite. Em nenhum caso, ele adiciona entre `200` e `210` ml de leite.

Escreva um programa para ajudar Felipe: dados os volumes `A`, `B` e `C` especificados por um cliente e o volume `D` de cada dose de espresso feita pela máquina, determine se Felipe consegue escolher o número de doses de espresso tal que o volume de leite na xícara atenda às preferências do cliente.

## Entrada

A entrada possui quatro linhas, cada uma contendo um único inteiro:

- a primeira linha contém o volume mínimo `A` de leite (em ml) que o cliente deseja;
- a segunda linha contém o volume máximo `B` de leite (em ml) que o cliente deseja;
- a terceira linha contém a capacidade `C` (em ml) da xícara;
- a quarta linha contém o volume `D` (em ml) de café em cada dose preparada pela máquina.

## Saída

Seu programa deverá imprimir uma única linha contendo um único caractere: caso Felipe consiga satisfazer as preferências do cliente, imprima o caractere `S` (a letra S maiúscula). Caso contrário, imprima o caractere `N` (a letra N maiúscula).

## Restrições

É garantido que todo caso de teste satisfaz as restrições abaixo.

- `100 ≤ C ≤ 500`
- `0 ≤ A ≤ B < C`
- `10 ≤ D ≤ 100`

## Informações sobre a pontuação

A tarefa vale `100` pontos. Estes pontos estão distribuídos em subtarefas, cada uma com suas **restrições adicionais** às definidas acima.

- **Subtarefa 1 (0 pontos)**: Esta subtarefa é composta apenas pelos exemplos mostrados abaixo. Ela não vale pontos, serve apenas para que você verifique se o seu programa imprime o resultado correto para os exemplos.
- **Subtarefa 2 (25 pontos)**: `A=B`.
- **Subtarefa 3 (30 pontos)**: `A=0`.
- **Subtarefa 4 (45 pontos)**: Sem restrições adicionais.

## Exemplos

### Exemplo 1

**Entrada:**

```text
130
150
200
30
```

**Saída:**

```text
S
```

### Exemplo 2

**Entrada:**

```text
200
210
250
30
```
**Saída:**

```text
N
```

### Exemplo 3

**Entrada:**

```text
120
120
295
35
```
**Saída:**

```text
S
```