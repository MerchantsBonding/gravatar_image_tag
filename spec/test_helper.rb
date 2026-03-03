# frozen_string_literal: true

require "uri"
require "active_support"
require "action_view"
require "digest/md5"

RSpec.configure do |config|
  config.filter_run focus: true
  config.run_all_when_everything_filtered = true
end

$LOAD_PATH.unshift(File.dirname(__FILE__) + "/../lib")
