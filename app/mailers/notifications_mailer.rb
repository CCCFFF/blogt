  class NotificationsMailer < ActionMailer::Base

  default :from => "freycraig017@gmail.com"
  default :to => "freycraig017@gmail.com"

  def new_message(message)
    @message = message
    mail(:subject => "TaxRelief #{message.subject}")
  end

end
