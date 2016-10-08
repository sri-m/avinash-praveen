class UserMailer < ApplicationMailer
	def registration_confirmation(contact)
		@contact = contact
		mail(to: @contact.email, subject: "Mail sent successfully")
	end

	def owner(contact)
		@contact = contact
		mail(to: "srinivaspkl@gmail.com", subject: "New user sent mail to you..!")
	end
end
