class Patient < ActiveRecord::Base
  has_many :appointments
  validates_formatting_of :phone, using: :us_phone
  validates_formatting_of :cep, using: :us_zip
end
