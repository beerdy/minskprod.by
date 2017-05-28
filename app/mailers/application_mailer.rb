class ApplicationMailer < ActionMailer::Base
  default from: "postmaster@mg.minskprod.by"
  layout 'mailer'
end
