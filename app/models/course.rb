class Course < ApplicationRecord
	belongs_to :menu
	has_many :reservations
end
