require 'rails_helper'

RSpec.describe ArticlesController, type: :controller do
  describe 'Articles' do
    describe 'GET #index' do
      it 'renders the :index view' do
        get :index
        expect(response).to render_template(:index)
      end
    end
  end
end
