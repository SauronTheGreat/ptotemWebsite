class UserMailer < ActionMailer::Base
  default :from => 'info@ptotem.com'

  def registration_confirmation(name, email, subject, message, contact_no, user)
    @invitee=user
    @name = name
    @email = email
    @subject = subject
    @message = message
    @contact_no = contact_no
    mail(:to => user, :subject => subject)
  end

end