class UserMailer < ApplicationMailer
	default from: 'dangalcla@gmail.com'

	def welcome_email(user)
		@user = user
		@url = 'http://dameconsulting.us/contact'
		mail(to: @user.email, subject: 'Welcome to Our Awesome Site')
	end

	def sample_email(user)
    	@user = user
    	mail({
      		:from    => ENV['dame_username'],
      		:to      => @user.email,
      		:subject => "Sample Mail using Mailgun API.",
      		:text    => "This mail is sent using Mailgun API via mailgun-ruby."
    	})
  	end

  	

end
