# frozen_string_literal: true

Sentry.init do |config|
  config.breadcrumbs_logger = [:active_support_logger]
  config.dsn = ENV['SENTRY_DSN']
  config.enable_tracing = true

  config.traces_sample_rate = 1.0
  config.profiles_sample_rate = 1.0
end
