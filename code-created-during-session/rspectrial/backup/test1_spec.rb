describe 'calculator' do
  context "positive executions" do
    it "value of 1 + 1 is 2" do
      a = 1
      b = 1
      sum = a + b
      expect(sum).to eq 2
    end
    it "value of 2 + 2 is 4" do
      a = 2
      b = 2
      sum = a + b
      expect(sum).to eq 3
    end
  end
end
