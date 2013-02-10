class NotificationsMailer < ActionMailer::Base

  default :from => "joboffers@joeykrejci.com"
  default :to => "josephkrejci@gmail.com"

  def new_message(message)
    @message = message
    mail(:subject => "[Check Dis Shit Out] #{message.subject}")
  end

end
