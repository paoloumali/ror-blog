# Preview all emails at http://localhost:3000/rails/mailers/home_mailer
class HomeMailerPreview < ActionMailer::Preview

  def welcome
    HomeMailer.welcome
  end

end
