states=['ka','kl','ap']
states.each do |state|
  file "/tmp/#{state}.txt" do
    action :touch
  end
end
