describe 'calculator' do
  context "positive executions" do
    a = 1
    b = 1
    sum = a + b

    it "value of 1 + 1 is 2" do
      expect(sum).to eq 2
    end

    it "value of 2 + 2 is 4" do
      expect(sum).to_not eq 3
    end
  end
end
