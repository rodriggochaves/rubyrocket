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

# Exercícios



# Referências

+ http://www.stuartellis.name/articles/rake/
+ https://en.wikipedia.org/wiki/Rake_%28software%29
+ http://guides.rubyonrails.org/command_line.html#rake
+ http://lukaszwrobel.pl/blog/rake-tutorial