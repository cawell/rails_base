Rails.application.routes.draw do
  root to: 'home#show'

  namespace :webhooks do
    post "/pipedrive", to: "pipedrive#receive"
  end
end
