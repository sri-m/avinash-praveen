class Contact < ApplicationRecord
	#vaidation
	#association
	#callbacks
	after_create :mails

	def mails
		UserMailer.registration_confirmation(self).deliver
		UserMailer.owner(self).deliver
	end

	before_create :name_caps

	def name_caps
		self.name.capitalize!
	end

	before_update :name_all_caps

	def name_all_caps
		self.name.upcase!
	end


end
