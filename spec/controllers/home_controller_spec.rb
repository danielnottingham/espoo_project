require 'rails_helper'

RSpec.describe HomeController, type: :controller do
  describe 'GET' do
    context 'home page' do
      it 'should success and render home page' do
        get :index
        expect(response).to have_http_status(200)
      end
    end
    
  end
end
