class HomeMailer < ApplicationMailer

  def welcome
    mail(to: 'random@example.com', subject: 'Welcome!')
  end

end
