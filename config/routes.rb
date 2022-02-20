Rails.application.routes.draw do
  root to: 'home#show', defaults: { format: :json }
end
