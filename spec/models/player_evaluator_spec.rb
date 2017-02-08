require 'rails_helper'

describe PlayerEvaluator do
  describe '#evaluate' do
    it 'should evaluate which is the better player' do
      player_one = create(:player)
      player_two = create(:player)
      player_evaluator = PlayerEvaluator.new(player_one, player_two)

      result = player_evaluator.evaluate

      expect(result).to eq player_one
    end
  end
end
