class Product < ApplicationRecord
	#validations
	#associations
	#callbacks
	#query
	#class methods
	validates :weight, format: { with: /[0-9]{10}/,
    message: "only allows letters" }
    validates :weight, uniqueness: true
end
