log "IP address is #{node['ipaddress']}"
states=['ka','tn']
states.each do |state|
  file "/tmp/#{state}.txt" do
    action :touch
  end
end
