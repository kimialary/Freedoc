class Specialty < ApplicationRecord
	has_many :doctors, through: :doctorspecialties
end
