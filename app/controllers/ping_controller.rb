class PingController < ApplicationController
  def ping
    pong = { 'message' => 'pong' }
    render json: pong
  end
end
