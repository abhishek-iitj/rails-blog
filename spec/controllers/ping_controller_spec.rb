require 'rails_helper'

RSpec.describe PingController, type: :controller do
  context 'ping' do
    it 'should pong with 200 status code' do
      get :ping
      controller_response = JSON.parse(response.body)['message']
      expect(controller_response).to eq('pong')
      expect(response.code).to eq('200')
    end
  end
end
