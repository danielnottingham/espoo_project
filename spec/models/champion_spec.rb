require 'rails_helper'

RSpec.describe Champion, type: :model do
  describe 'not empty' do
    it { is_expected.to validate_presence_of(:name) }
    it { is_expected.to validate_presence_of(:title) }
    it { is_expected.to validate_presence_of(:tags) }
    it { is_expected.to validate_presence_of(:image) }
  end
end
