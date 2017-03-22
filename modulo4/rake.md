# Ruby & Rake

Rodrigo Chaves

---

# Ruby - Revisão de Sintaxe

---

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

2. Crie 

# Referências

+ http://www.stuartellis.name/articles/rake/
+ https://en.wikipedia.org/wiki/Rake_%28software%29
+ http://guides.rubyonrails.org/command_line.html#rake
+ http://lukaszwrobel.pl/blog/rake-tutorial