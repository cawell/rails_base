# frozen_string_literal: true

class ApplicationController < ActionController::API
  before_action :authenticate

  private

  def authenticate
    current_user, decoded_token = Jwt::Authenticator.call(
      headers: request.headers,
      access_token: params[:access_token]
    )

    @current_user = current_user
    @decoded_token = decoded_token
  end
end
