# Ruby & Rake

# Ruby - Revisão de Sintaxe

# String 

```ruby
"Hello, World!"
```

# Interpolação de Strings

```ruby
name = "Rodrigo"
"Hello, #{name}"
```

# Funções

```ruby
def greet(name)
  return "Hello, #{name}"
end
```

```ruby
def greet name
  "Hello, #{name}"
end
```

# Símbolos

```ruby
:name, :anything
```

Símbolos são mais eficientes que strings. Duas strings com o mesmo conteúdo são 
dois objetos diferentes, mas para qualquer nome existe apenas um objeto Symbol. 
Isso pode economizar tempo e memória.[^1]

[^1]: http://guru-sp.github.io/tutorial_ruby/simbolos.html

# Hash

```ruby
hash = {
  :name => "Rodrigo Chaves",
  :age => 20,
  :birthday => "12/04/1996"
}

hash[:name] == "Rodrigo Chaves"
```

# Rake

`Rake` é Ruby Make, é um *standalone* feito em ruby utilizado para substituir
o utilitário do unix `make`. Ele usa `rakefiles`, que são arquivos feitos
com uma lista de tarefas. Um exemplo clássico é a utilização do `rake` para
fazer atividades administrativas.

# Instalando o Rake

`$ gem install rake`

# Criando meu arquivo rake

```rakefile, Rakefile, rakefile.rb, Rakefile.rb```

# Tasks

```ruby
task :name
end
```

Cada task é responsável para fazer uma tarefa.

# Dependências

```ruby
task :name => [:dep1, :dep2]
end
```

# Argumentos

```ruby
task :t, [args] => [deps]
```

# Exemplos

```bash
$ rake -T
(in /home/.../rake)
rake clean            # Remove any temporary products.
rake clobber          # Remove any generated file.
rake clobber_rdoc     # Remove rdoc products
rake contrib_test     # Run tests for contrib_test
rake default          # Default Task
rake install          # Install the application
rake lines            # Count lines in the main rake file
rake rdoc             # Build the rdoc HTML Files
rake rerdoc           # Force a rebuild of the RDOC files
rake test             # Run tests
rake testall          # Run all test targets
```

# Exercícios

1. Crie uma tarefa rake que compila um programa C.

2. Crie uma tarefa rake que compila 2 programas C e gera o executável.

# Referências

+ http://www.stuartellis.name/articles/rake/
+ https://en.wikipedia.org/wiki/Rake_%28software%29
+ http://guides.rubyonrails.org/command_line.html#rake
+ http://lukaszwrobel.pl/blog/rake-tutorial