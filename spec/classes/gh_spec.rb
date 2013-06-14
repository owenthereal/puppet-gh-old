require 'spec_helper'

describe 'gh' do
  it { should contain_pacakge('gh').with_ensure('latest') }
end
