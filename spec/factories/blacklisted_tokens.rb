# frozen_string_literal: true

FactoryBot.define do
  factory :blacklisted_token do
    jti { 'MyString' }
    user { nil }
    exp { '2022-02-20 15:59:55' }
  end
end
