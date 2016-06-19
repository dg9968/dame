class UserMailer < ApplicationMailer
	default from: 'dangalcla@gmail.com'

	def welcome_email(user)
		@user = user
		@url = 'http://dameconsulting.us/contact'
		mail(to: @user.email, subject: 'Welcome to Our Awesome Site')
	end
end
