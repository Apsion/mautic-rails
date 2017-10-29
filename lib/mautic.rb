require "oauth2"
require "jquery-rails"
require "mautic/engine"

module Mautic
  include ::ActiveSupport::Configurable

  autoload :FormHelper, 'mautic/form_helper'

  configure do |config|
    # This is URL your application - its for oauth callbacks
    config.base_url = "http://localhost:3000"
    # *optional* This is your default mautic URL - used in form helper
    config.mautic_url = "https://mautic.my.app"
  end
  # Your code goes here...
end
