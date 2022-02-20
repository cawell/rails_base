# frozen_string_literal: true

FactoryBot.define do
  factory :whitelisted_token do
    jti { 'MyString' }
    user { nil }
    exp { '2022-02-20 16:00:01' }
  end
end
