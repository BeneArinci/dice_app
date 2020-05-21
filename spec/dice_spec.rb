require 'dice'
describe Dice do
  let(:dice) { Dice.new }
  it 'creates a dice' do
    expect(dice).to be_instance_of Dice
  end
  it 'responds to a roll method' do
    expect(dice).to respond_to(:roll)
  end
end
