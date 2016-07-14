require 'serverspec'

# Required by serverspec
set :backend, :exec

describe port(80) do
    it { should be_listening }
end

