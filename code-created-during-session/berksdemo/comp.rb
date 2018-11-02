describe file('/tmp/hello.txt') do
  it { should exist }
  its('content') { should match 'Hello Spec' }
end
