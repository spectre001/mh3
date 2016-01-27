class UserMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.account_activation.subject
  #
  def account_activation(user)
    @user = user  #To be used in view
    mail to: user.email, subject: "Account Activation"
  end


  def password_reset
    @greeting = "Hi"

    mail to: "to@example.org"
  end
end
