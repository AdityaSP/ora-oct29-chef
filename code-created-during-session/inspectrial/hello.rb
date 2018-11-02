
describe file('/tmp/helloworld.txt') do
   it { should exist }
   its('content') { should match 'Hello World' }
end
