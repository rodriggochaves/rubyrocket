% RSpec

# O que é um teste unitário?

Teste é um método que contém asserções — segundo o dicionário Houaiss, asserção 
significa "afirmação categórica" — e que representam um cenário de testes em 
particular. Um teste só passará caso todas as asserções sejam verdadeiras.

[^1]: https://nandovieira.com.br/tdd-no-rails-unit-tests

# Assertivas em Ruby

```ruby
it 'is initially empty' do
  expect(@stack).to be_empty
end
```

# Inicializando a estrutura do projeto

```bash
$ rspec --init
```

# Estrutura dos Testes

```bash
> .
>> /lib
>> /spec
>>> /spec/spec_helper.rb
```
Criamos o arquivo: `spec/calculator_spec.rb`

# Exemplo da Calculadora

```ruby
RSpec.describe Calculator do
  # testes para cada método da classe
end
```

# Descrevendo contextos

```ruby
describe '#add' do  
  # assetivas vão aqui
end
```

# E a assetiva

```ruby
it 'returns the sum of its arguments' do
  expect(Calculator.new.add(1, 2)).to eq(3)
end
```

# resultando

```ruby
RSpec.describe Calculator do
  describe '#add' do
    it 'returns the sum of its arguments' do
      expect(Calculator.new.add(1, 2)).to eq(3)
    end
  end
end
```

# Criamos a Classe

Criamos a classe `lib/calculator.rb`

```ruby
class Calculator
end
```

# Adicionamos o método

```ruby
class Calculator
  def add
  end
end
```

# Fazermos o método

```ruby
class Calculator
  def add
    a + b
  end
end
```

# Exercício

1) Fazer o teste e o método da subtração

2) Fazer o teste e o método da multiplicação

3) Fazer o teste e o método da divisão

# Exemplo da Pilha