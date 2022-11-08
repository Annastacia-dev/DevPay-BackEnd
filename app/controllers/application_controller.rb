require_relative './client_controller'
require_relative './developer_controller'

class ApplicationController < Sinatra::Base 

    set :default_content_type, 'application/json'

    use ClientController
    use DeveloperController
    
end