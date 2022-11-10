class Service < ActiveRecord::Base 
    belongs_to :client
    belongs_to :developer
    has_many :invoices

    # A method that returns the name of the client based on client id
    def self.client_name
        Client.find(self.client_id).name
    end
end