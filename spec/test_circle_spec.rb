RSpec.describe TestCircle do
  describe '.stupid_meth' do
    it 'return Heisenberg art when meth is blue' do
      expect(described_class.stupid_meth('blue')).to eql('Heisenberg art')
    end
  end
end
