require 'player'

describe Player do

let(:pikachu)  { Player.new("Pikachu") }
let(:jigglypuff) { Player.new("Jigglypuff") }

  it 'can return its name' do
    expect(pikachu.name).to eq("Pikachu")
  end

  # context 'Player 2 attacked' do
  #   it '#attack' do
  #     pikachu.attack(jigglypuff)
  #     expect(jigglypuff.hit_points).to eq(described_class::DEFAULT_HP - 10)
  #   end
  # end

end
