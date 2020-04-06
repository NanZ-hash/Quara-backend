# frozen_string_literal: true

ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../Gemfile', __dir__)
ENV['PORT'] ||= '3000'

require 'bundler/setup' # Set up gems listed in the Gemfile.
