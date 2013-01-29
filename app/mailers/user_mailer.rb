class UserMailer < ActionMailer::Base
  default from: "madhu.padimi1989@gmail.com"

  def welcome_email(user)

  	@user = user
  	puts "#{user.email}"
  	mail(:to => user.email, :subject => "Welcome to my site")
  end
end
