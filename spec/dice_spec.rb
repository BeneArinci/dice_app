require 'dice'
describe Dice do
  let(:dice) { Dice.new }
  it 'creates a dice' do
    expect(dice).to be_instance_of Dice
  end
  it 'responds to a roll method' do
    expect(dice).to respond_to(:roll)
  end
  context 'roll method' do
    it 'return a number between 1 and 6' do
      expect(dice.roll).to be_between(1,6)
    end
  end
end
