require 'mini_service'

RSpec.describe MiniService do
  it 'has a version number' do
    expect(MiniService::VERSION).not_to be nil
  end

  it 'does something useful' do
    expect(false).to eq(true)
  end
end

RSpec.describe MiniService::Base do
  it 'does something useful' do
    pending 'asdf'
  end
end
