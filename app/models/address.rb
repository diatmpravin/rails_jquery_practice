class Address < ActiveRecord::Base
  attr_accessible :city, :email, :name, :phone, :zip
end
