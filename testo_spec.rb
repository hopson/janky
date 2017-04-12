require_relative 'spec_helper'

describe package('multitail') do
  it { should be_installed }
end

describe port(22) do
  it { should be_listening }
end
