class Client < ActiveRecord::Base 
    belongs_to :developer
    has_many :services
    has_many :invoices, :through => :services
    validates_presence_of :name, :email, :phone_number, :location, :developer_id
end