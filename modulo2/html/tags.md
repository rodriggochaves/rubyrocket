% Tags HTML
% Patrícia Guimarães e Rodrigo Chaves

# O que é HTML

Hyper Text Markup Language

# Formato geral

`<tag atributo1='atributo'>texto</tag>`

ou

`<tag atributo1='qualquer_coisa' />`

<!-- aprender a centralizar o título -->
<!-- ### Iniciando um documento em HTML -->

# DOM

# Estrutura de árvore

# `<!DOCTYPE HTML> `

Ao ler essa tag, o navegador entende que se trata de um HTML e sabe como deve 
interpretar as demais tags. Além disso, `<!DOCTYPE HTML> ` define que o arquivo
em questão foi criado usando a especificação do HTML5.

# `<html> </html>` 

Primeira tag indispensável de um documento em HTML. 
Todas as demais tags devem estar abaixo dela. 


# Comentários

<!-- aprender a centralizar o título -->
<!-- # Inserindo meta informações -->

# `<head> </head>`

É o cabeçalho da página, onde se encontram informações sobre a mesma,
ou seja,as metainformações.
Dentro dela, incluiremos outras informaçes, como título, links, estilo, etc.

# `<meta>`

É dentro dessa tag que sero colocadas informações sobre o documento HTML que
não serão visíveis a quem acessar a página, como, por exemplo, a codificação
de caracteres utilizada no documento.

# `<title> </title>`

Fica dentro do `<head>` e define o título do documento, que aparece na barra
de título do navegador ou na guia da página.

# `<link> </link>`

É utilizado para "linkar", ou seja, ligar arquivos externos (como documentos
em JavaScript e CSS) ao documento HTML.

# `<style> </style>`

É utilizado para alterar o estilo de algum texto do documento HTML, como,
por exemplo, a cor. É escrito no formato CSS.

# `<script> </script>`

É utilizada para definir tanto um script interno quanto um link para um
script externo. É escrito no formato JavaScript.

<!-- ### Corpo do documento -->

# `<body> </body>`

Onde se encontra o principal conteúdo de um documento HTML. Nele, são
encontrados textos, imagens, links, etc.

# `<a>`

Um hiperlink, ou seja, apresenta um link a um outro URL, uma seção,
entre outras coisas. Essa ligação é feita por meio do `href`, que
se encontra dentro da mesma linha de a.

# `<img>`

É utilizado para inserir uma imagem. Dá mesma forma que em `<a>`,
há um atributo que faz essa ligação, o `src`, que indica o local
em que a imagem se encontra. Também pode ser utilizado o atributo
`alt` para descrever a imagem.

# `<h1> </h1>, <h2> </h2>, <h3> </h3>`
# `<h4> </h4>, <h5> </h5>, <h6> </h6>`

Definem os tamanhos de um título ou cabeçalho de um texto, sendo
h1 o maior tamanho e h6 o menor.

# `<p>`

Configura o texto no formato de um parágrafo.

# `<br>`

Indica uma quebra de linha.

# `<hr>`

Utilizado para uma separação entre blocos de textos que tratam
sobre assuntos distintos. É representado como uma linha horizontal.

<!-- ### Lista -->

# `<ol> </ol>`

Utilizado para indicar uma lista ordenada.

# `<ul> </ul>`

Utilizado para indicar uma lista não-ordenada.

# `<li> </li>`

Utilizado para indicar cada item de uma lista, seja ela ordenada ou não.

<!-- ### Tabela -->
<!-- REMOVER <col>	Representa uma coluna da tabela. -->

# `<table> </table>`

Utilizado para indicar que, deste ponto em diante, haverá uma tabela.
Dentro desta tag, deverão ser adicionadas outras tags, mostradas em seguida.

# `<thead> </thead>`

É o bloco de linhas que descreve o(s) cabeçalho(s) de uma tabela

# `<tfoot> <\tfoot>`

É o bloco de linhas que descreve o(s) rodapé(s) de uma tabela.

# `<tbody> <\tbody>`

É o bloco de linhas que descreve os dados de uma tabela.

# `<th> <\th>`

É utilizado para nomear os itens do cabeçalho e/ou do rodapé da tabela.

# `<td> <\td>`

É o que define uma célula em uma tabela.

# `<tr> <\tr>`

É o que indica uma linha uma tabela. Deve ser utilizado entre o `<thead>`
e o `<th>`, entre o `<tfoot>` e o `<th>` e entre o `<tbody>` e o `<td>`.

<!-- ### Formulário -->

# `<form>`

Represents a formular , consisting of controls, that can be submitted to a server for processing.

# `<label>`

Represents the caption of a form control.

# `<button>`

Represents a button .

# `<input>`

# `<textarea>`

# `<select>`

# `<fieldset>`

<!-- html5 -->

# `<header>`

# `<footer>`

# Bibliografia:

+ [develop mozilla](https://developer.mozilla.org/pt-BR/docs/Web/HTML/HTML5/HTML5_element_list)
+ [devmedia](http://www.devmedia.com.br/comandos-e-tags-html5/23618)
+ [HTMLReference](http://htmlreference.io/element/meta/)
