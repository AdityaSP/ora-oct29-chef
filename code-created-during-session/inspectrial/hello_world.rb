describe file('/tmp/helloworld.txt') do
   it { should exist }
   its('content') { should match 'Hello World' }
end
describe package('apache2') do
  it { should be_installed }
end
describe service('apache2') do
  it { should be_installed }
  it { should be_enabled }
  it { should be_running }
end
