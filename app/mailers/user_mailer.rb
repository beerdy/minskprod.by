class UserMailer < ApplicationMailer
  default from: "postmaster@mg.minskprod.by"
  def welcome_email(user)
    @user = user
    @url  = 'http://minskprod.by'
    mail(to: 'minskprod.shop@yandex.ru', subject: 'Сообщение с сайта')
  end
end
