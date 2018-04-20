require 'rails_helper'

RSpec.describe User, type: :model do
  
  it 'should have matching email' do
    user = User.new
    user.email = ENV.fetch('USER_EMAIL')
    expect(user.email).to eq("hello@foobar.org")
  end

  # Test the encrypted password
  
end
