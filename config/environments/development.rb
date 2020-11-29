# frozen_string_literal: true

require 'active_support/core_ext/integer/time'

Rails.application.configure do
  # Settings specified here will take precedence over those in config/application.rb.

  # Do not eager load code on boot.
  config.eager_load = false

  config.server_timing = true

