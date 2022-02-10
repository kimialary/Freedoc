class Doctor < ApplicationRecord
	has_many :appointments
	has_many :specialties
	has_many :patients, through: :appointments
	has_many :specialites, through: :doctorspecialties
	belongs_to :city
end
