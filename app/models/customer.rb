#first_name :string
#last_name :string
#emaile    :string
#phone     :string
#address   :string
#description :string

class Customer < ApplicationRecord
  validates :first_name, :presence => true
  validates :last_name, :presence => true
  validates :email, :presence => true
  validates :phone, :presence => true
  validates :address, :presence => true
  validates :description, :presence => true
end