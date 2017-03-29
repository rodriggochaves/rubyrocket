RSpec.describe Stack do
  before(:example) do
    stack = Stack::build_stack
  end

  it 'is initially empty' do
    expect(stack).to be_empty
  end
end