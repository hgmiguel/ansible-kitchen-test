require 'rubygems'
require 'bundler/setup'

require 'serverspec'
require 'pathname'
require 'net/ssh'

RSpec.configure do |config|
    set :host, ENV['KITCHEN_HOSTNAME']
    set :ssh_options, :user => ENV['KITCHEN_USERNAME'], :port => ENV['KITCHEN_PORT'], :paranoid => false, :host_key => 'ssh-rsa', :keys => [ ENV['KITCHEN_SSH_KEY'] ] if ENV['KITCHEN_SSH_KEY']
    set :backend, :ssh
    set :request_pty, true
end

describe port(8080) do
    it { should be_listening }
end

