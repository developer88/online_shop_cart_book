require 'spec_helper'

describe SuperOnlineCart::Store do
  describe 'initialization' do
    it 'initializes all necessary objects' do
      expect_any_instance_of(described_class).to receive(:initialize_session).and_call_original
      expect(described_class.new(session: {}).goods).to eq({})
    end
  end

  describe '#goods' do
    let(:session) { {goods: {"1" => 1}} }
    it 'returns goods from session' do
      expect(described_class.new(session: session).goods).to eq(session[:goods])
    end
  end

  describe '#get' do

  end

  describe '#set' do

  end

  describe '#remove' do

  end
end
