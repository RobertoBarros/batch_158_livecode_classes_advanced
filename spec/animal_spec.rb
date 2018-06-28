require_relative '../animal'
require_relative '../lion'
require_relative '../meerkat'
require_relative '../warthog'

describe Animal do
  describe "#name" do
    it "show the animal name" do
      simba = Animal.new('Simba')
      expect(simba.name).to eq('Simba')
    end
  end

  it "show all phyla" do
    expect(Animal.phyla).to eq(['mollusca','cnidaria','arthropoda'])
  end

end

describe Lion do
  it "can talk" do
    simba = Lion.new('Simba')
    expect(simba.talk).to eq('Simba roars')
  end

  it "can eat" do
    simba = Lion.new('Simba')
    expect(simba.eat('gazelle')).to eq('Simba eats a gazelle. Law of the jungle!')
  end

end

describe Meerkat do
  it "can talk" do
    timon = Meerkat.new('Timon')
    expect(timon.talk).to eq('Timon barks')
  end

  it "can eat" do
    timon = Meerkat.new('Timon')
    expect(timon.eat('scorpion')).to eq('Timon eats a scorpion')
  end
end

describe Warthog do
  it "can talk" do
    pumbaa = Warthog.new('Pumbaa')
    expect(pumbaa.talk).to eq('Pumbaa grunts')
  end
end

