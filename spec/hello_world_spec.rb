require "hello_world"

describe HelloWorld do
  it 'says Hello World' do
    expect(HelloWorld.say()).to eq('Hello World')
  end

  it 'says Goodbye World' do
    expect(HelloWorld.say()).to eq('Goodbye World')
  end
end
