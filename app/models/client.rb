class Client < ActiveRecord::Base 
    belongs_to :developer
    has_many :services
    has_many :invoices, :through => :services
end