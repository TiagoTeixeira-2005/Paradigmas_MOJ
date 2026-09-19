# Café com Leite

Felipe trabalha em uma cafeteria especializada em café com leite. O chefe dele criou uma promoção na qual os clientes recebem um desconto caso tragam suas próprias xícaras, evitando o uso de materiais descartáveis. A promoção se tornou muito popular, o que é ótimo para o meio ambiente mas dificultou o trabalho de Felipe, pois cada cliente possui uma xícara de um tamanho diferente. Além disso, cada cliente prefere quantidades diferentes de leite na bebida.

Ao fazer um pedido, o cliente indica para Felipe dois números: o volume mínimo `A` (em mililitros) e o volume máximo `B` (em mililitros) de leite que ele deseja em sua bebida. O cliente indica também a capacidade `C` (também em mililitros) de sua xícara.

Para preparar o pedido, Felipe insere a xícara na máquina de espresso, que prepara `D` mililitros de café. Ele usa a máquina somente uma vez, isto é, o volume de café na xícara sempre será exatamente `D`. Depois de remover a xícara da máquina, Felipe adiciona leite de modo a enchê-la completamente, ou seja, o volume total de café com leite é exatamente `C`.

Felipe gostaria de saber se o volume de leite na xícara está dentro das preferências do cliente. Por exemplo, suponha que a máquina prepare `D=30` ml de café e considere dois clientes:

- O cliente `1` possui uma xícara com capacidade `C=170` ml e deseja que sua bebida possua entre `A=130` ml e `B=150` ml de leite. Neste caso, a bebida preparada por Felipe possui `30` ml de café e `170−30=140` ml de leite. O volume de leite está entre `130` e `150` ml, ou seja, dentro das preferências do cliente.
- O cliente `2` possui uma xícara com capacidade `C=240` ml e deseja que sua bebida possua entre `A=220` ml e `B=230` ml de leite. Neste caso, a bebida preparada por Felipe possui `30` ml de café e `240−30=210` ml de leite. Portanto, o volume de leite está abaixo do volume mínimo especificado pelo cliente.

Escreva um programa para ajudar Felipe: dados os volumes `A`, `B` e `C` especificados por um cliente e o volume `D` de café preparado pela máquina, determine se o volume de leite na bebida atenderá às preferências do cliente.

## Entrada

A entrada possui quatro linhas, cada uma contendo um único inteiro:

- a primeira linha contém o volume mínimo `A` de leite (em ml) que o cliente deseja;
- a segunda linha contém o volume máximo `B` de leite (em ml) que o cliente deseja;
- a terceira linha contém a capacidade `C` (em ml) da xícara;
- a quarta linha contém o volume `D` (em ml) de café preparado pela máquina.

## Saída

Seu programa deverá imprimir uma única linha contendo um único caractere: caso Felipe consiga satisfazer as preferências do cliente, imprima o caractere `S` (a letra S maiúscula). Caso contrário, imprima o caractere `N` (a letra N maiúscula).

## Restrições

É garantido que todo caso de teste satisfaz as restrições abaixo.

- `100 ≤ C ≤ 500`
- `0 ≤ A ≤ B < C`
- `10 ≤ D ≤ 100`

## Informações sobre a pontuação

A tarefa vale `100` pontos.

## Exemplos

### Exemplo 1

**Entrada:**

```text
130
150
170
30
```

**Saída:**

```text
S
```

### Exemplo 2

**Entrada:**

```text
220
230
240
30
```
**Saída:**

```text
N
```

### Exemplo 3

**Entrada:**

```text
0
200
300
45
```
**Saída:**

```text
N
```

### Exemplo 4

**Entrada:**

```text
120
120
200
80
```
**Saída:**

```text
S
```