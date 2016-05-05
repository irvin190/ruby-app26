class UserMailer < ApplicationMailer
	default from: "irvin.umbc@gmail.com"

	def contact_form(email, name, message)
		@message = message
			mail(:from => email,
				:to => 'irvin.umbc@gmail.com',
				:subject => "A new contact form message from #{name}")
		end
end