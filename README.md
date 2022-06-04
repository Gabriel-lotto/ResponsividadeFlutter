# Anotações responsividade flutter

# Constraints

- Constraints vão para o filho
    - o widget pai informa os limites que serão o máximo e o mínimo para width e height.
- Tamanhos vão para o pai
    - widget filho informa quais serão as dimensões
- O pai escolhe a posição do widget filho na tela.
    1. Dado os limites de altura e largura, e o tamanho que o widget filho vai querer ter, o widget pai que escolhe qual será o posicionamento na tela. 
- O Widget não pode ter o tamanho que quiser(o pai define os limites, e o child diz o quanto vai ocupar de acordo com esses limites)
- O Widget não sabe e não decide sua posição na tela, quem faz isso é o pai.

## Widgets

- Quando precisar dar um espaçamento em branco na tela, em vez de usar sizedbox com um valor estático, da pra usar o **FractionallySizedBox** para dar um valor em porcentagem, em vez de estático. Esse widget deve estar wrapado com algum widget adaptativo, ex: **flexible**.
- **IntrisicHeight** ou **intrisicWidth** pega o maior widget de uma row por exemplo, e define a altura ou largura da row com as dimensões desse widget.
- Quando for trabalhar com texto e precise q ele for responsivo, usar **Autosizetext**.
- **LayoutBuilder** para construir telas responsivas e pegar as constraints de width e height
- **Wrap** serve para alinhar verticalmente ou horizontalmente multiplas coisas de forma responsiva.(contexto: Quando quero alinhar os widgets de maneira horizontal ou vertical, geralmente se usa linhsa e colunas para fazer isso, mas se tivermos alguns widgets que não cabem na linha, vai causar um overflow, e para resolver isso, bastar usar o wrap.)
- **Expanded** = expande o conteúdo do expanded o maximo do tamanho possível.
- **Flexible** = expande o conteúdo do flexible o quanto tiver disponível.
- **Align** serve para fazer o alinhamento de acordo com a orientação da tela.
- utilizar **listview** para diminuir erros de overflow.
