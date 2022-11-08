class Developer < ActiveRecord::Base 
    has_many :services
    has_many :clients, :through => :services
end