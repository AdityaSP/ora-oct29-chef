describe 'mytest' do
  context "When doing a trial rspec run" do
    let(:res) { 1 + 1 }
    it "should match a result of 2" do
      expect(res).to eq 2
    end
    it "should not match a result of 3" do
      expect(res).not_to eq 3
    end
  end
end
