require 'spec_helper'
describe 'ca_systemedge' do
  context 'with default values for all parameters' do
    it { should contain_class('ca_systemedge') }
  end
end
