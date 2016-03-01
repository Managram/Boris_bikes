require "bike"
describe Bike do
  #it {is_expected.to respond_to(:working?)}

  it "responds to working?" do
    expect(subject).to respond_to(:working?)
  end
  describe "#working?" do
    it "expects bike to work" do
      expect(subject.working?).to eq true
    end
  end



end
