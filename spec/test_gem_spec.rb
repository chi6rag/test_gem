require 'spec_helper'

describe TestGem do
  it 'has a version number' do
    expect(TestGem::VERSION).not_to be nil
  end

  it 'does nothing useful' do
    expect(false).to eq(false)
  end
end
