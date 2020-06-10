class UserMailer < ApplicationMailer
  default form: 'noreqly@example.com'

  def welcom_mail(user)
    @user = user
    mail(to: @user.email, subject: 'ご登録ありがとうございます！')
  end
end
