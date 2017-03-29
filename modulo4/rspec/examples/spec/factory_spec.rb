RSpec.describe Factory do
  before(:example) do
    @factory = Factory.new
  end

  it 'eh criada com a pilha vazia' do
    expect(@factory.stack).to be_empty
  end

  context 'depois que adicionamos um item' do
    before(:example) do
      @factory.push_item :item
    end

    it 'posso remover item usando pop' do
      expect(@factory.pop_item).to eq(:item)
    end
  end
end