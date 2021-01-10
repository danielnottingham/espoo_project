require 'rails_helper'

RSpec.describe AdminUser, type: :model do
  describe 'When data is valid' do
    let(:admin_user) { create(:admin_user) }

    it 'is valid' do
      expect(admin_user).to be_valid
    end
  end

  describe 'When email is not valid' do
    let(:admin_user) { AdminUser.new(email: 'daniel@gmail@.com', password: 123) }

    it 'is not valid' do
      expect(admin_user).to be_invalid
    end
  end
end
