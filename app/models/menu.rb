class Menu < ApplicationRecord
	has_many :courses
	has_many :courses, through: :reservations
end
