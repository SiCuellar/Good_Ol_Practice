require 'rspec'
require './lib/unicorna'
require 'pry'

RSpec.describe Unicorn do
  it 'has a name' do
    unicorn = Unicorn.new('Robert')
    expect(unicorn.name).to eq('Robert')
  end

  it 'is silver by default' do
    # skip
    unicorn = Unicorn.new('Margaret')
    expect(unicorn.color).to eq('silver')
    expect(unicorn.silver?).to eq(true)
    expect(unicorn.silver?).to be true
  end

  it 'doesnt have to be silver' do
    # skip
    unicorn = Unicorn.new('Barbara', 'purple')
    expect(unicorn.color).to eq('purple')
    expect(unicorn.silver?).to eq(false)
    expect(unicorn.silver?).to be false
  end

  it 'says sparkly stuff' do
    # skip
    unicorn = Unicorn.new('Johnny')
    expect(unicorn.say('Wonderful!')).to eq('**;* Wonderful! **;*')
    expect(unicorn.say('I dont like you very much.')).to eq('**;* I dont like you very much. **;*')
  end
end
