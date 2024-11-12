module Webhooks
  class PipedriveController < ApplicationController
    include ActionController::HttpAuthentication::Basic::ControllerMethods
    before_action :authenticate_pipedrive

    def receive
      Rails.logger.info("Received parameters: #{params.to_unsafe_h}")
    end

    private

    def authenticate_pipedrive
      authenticate_or_request_with_http_basic do |username, password|
        username == ENV["WEBHOOK_USERNAME"] && password == ENV["WEBHOOK_PASSWORD"]
      end
    end
  end
end
