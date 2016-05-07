require_relative 'fixed_array'

describe FixedArray do
  describe "let" do
    let(:fixedArray) { FixedArray.new(10) }
    it "creates a new FixedArray with size" do
      expect(fixedArray.size).to eq 10
    end
  end
end
