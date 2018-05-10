require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module AppGame
  class Application < Rails::Application
    config.middleware.insert_before 0, Rack::Cors do

		allow do

  			origins '*'

  	 		resource '*',

     		headers: :any,

    	 methods: %i(get post put patch delete options head)

 	end
	end
	config.middleware.use Rack::Attack
  end
end
